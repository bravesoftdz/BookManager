unit Common.Utils;

interface

uses
  System.Classes, System.SysUtils, Vcl.Forms, Winapi.Windows, Vcl.Controls,
  System.Generics.Collections, Winapi.ShellAPI, Winapi.ActiveX;

const
//  cGDriveKey = 'Bearer ya29.GlsUBKDsCD6SbtcN8J9JTdMszZLjLrsHxQmnzZ6GWPXXP00ky7t5fDLEFmFO7yEnKZpe9dZsK801VBxTPNy4FAaigvRo-h3sim9EMCV5XU4A6aANYPEwfQNoIrGY';
  cGDriveKey = 'Bearer ya29.GlsUBAgw23z37pHrliQjH2ro0s59haDvLW42E0qjQ6sfh_eMPb2hzkiOOrlbamiBv6EFPmhG-j4QREM6SRzCZElLUdh61NlHPZKo6-bO-11_Oi0LbbBE3XEEaWj-';

type
  TFileRecord = record
    FileName: string;
    FilePath: string;
  end;

  TFileRecordList = TList<TFileRecord>;

  TEditMode = (emAppend, emEdit);

procedure FindAllFiles(FilesList: TFileRecordList; StartDir: string; const FileMasks: array of string);

procedure ShowError(AMsg: string);
procedure ShowErrorFmt(AMsg: string; Params: array of const);
function ShowConfirm(AMsg: string): Boolean;
function ShowConfirmFmt(AMsg: string; Params: array of const): Boolean;
procedure ShowInfo(AMsg: string);
procedure ShowInfoFmt(AMsg: string; Params: array of const);

procedure ShellExecute(const AWnd: HWND; const AOperation, AFileName: String;
                       const AParameters: String = ''; const ADirectory: String = '';
                       const AShowCmd: Integer = SW_SHOWNORMAL);

implementation

uses
  System.StrUtils;

procedure ShellExecute(const AWnd: HWND; const AOperation, AFileName: String;
                       const AParameters: String = ''; const ADirectory: String = '';
                       const AShowCmd: Integer = SW_SHOWNORMAL);
var
  ExecInfo: TShellExecuteInfo;
  NeedUnitialize: Boolean;
begin
  Assert(AFileName <> '');

  NeedUnitialize := Succeeded(CoInitializeEx(nil, COINIT_APARTMENTTHREADED or COINIT_DISABLE_OLE1DDE));
  try
    FillChar(ExecInfo, SizeOf(ExecInfo), 0);
    ExecInfo.cbSize := SizeOf(ExecInfo);

    ExecInfo.Wnd := AWnd;
    ExecInfo.lpVerb := Pointer(AOperation);
    ExecInfo.lpFile := PChar(AFileName);
    ExecInfo.lpParameters := Pointer(AParameters);
    ExecInfo.lpDirectory := Pointer(ADirectory);
    ExecInfo.nShow := AShowCmd;
    ExecInfo.fMask := SEE_MASK_NOASYNC { = SEE_MASK_FLAG_DDEWAIT ��� ������ ������ Delphi }
                   or SEE_MASK_FLAG_NO_UI;
    {$IFDEF UNICODE}
    // �������������, ��. http://www.transl-gunsmoker.ru/2015/01/what-does-SEEMASKUNICODE-flag-in-ShellExecuteEx-actually-do.html
    ExecInfo.fMask := ExecInfo.fMask or SEE_MASK_UNICODE;
    {$ENDIF}

    {$WARN SYMBOL_PLATFORM OFF}
    Win32Check(ShellExecuteEx(@ExecInfo));
    {$WARN SYMBOL_PLATFORM ON}
  finally
    if NeedUnitialize then
      CoUninitialize;
  end;
end;

procedure FindAllFiles(FilesList: TFileRecordList; StartDir: string; const FileMasks: array of string);
var
  SR: TSearchRec;
  DirList: TStringList;
  IsFound: Boolean;
  i: integer;
  FR: TFileRecord;
  FileMask, FileExt: string;
begin
  if (StartDir[Length(StartDir)] <> '\') then
    StartDir := StartDir + '\';
  // ������������ ������ ������ (�� ���������!!!) �� �����
  FileMask := '*.*';
  IsFound := FindFirst(StartDir + FileMask, faAnyFile - faDirectory, SR) = 0;
  while IsFound do begin
    FR.FileName := SR.Name;
    FR.FilePath := StartDir + SR.Name;
    // �������� �� �����
    FileExt := ExtractFileExt(SR.Name);
    if FileExt > '' then
      FileExt := Copy(FileExt, 2, Length(FileExt) - 1);
    if MatchText(FileExt, FileMasks) then
      FilesList.Add( FR );
    IsFound := FindNext(SR) = 0;
  end;
  System.SysUtils.FindClose(SR);
  // ������������ ������ ������������
  DirList := TStringList.Create;
  IsFound := FindFirst(StartDir + '*.*', faAnyFile, SR) = 0;
  while IsFound do begin
    if ((SR.Attr = faDirectory)) and (SR.Name[ 1 ] <> '.') then
      DirList.Add( SR.Name );
    IsFound := FindNext(SR) = 0;
  end;
  System.SysUtils.FindClose(SR);
  // ����������� ������������ ������������
  for i := 0 to Pred(DirList.Count) do
    FindAllFiles( FilesList, StartDir + DirList[i], FileMasks );
  DirList.Free;
end;

procedure ShowError(AMsg: string);
begin
  Application.MessageBox(PChar(AMsg), '������', MB_OK + MB_ICONSTOP);
end;

procedure ShowErrorFmt(AMsg: string; Params: array of const);
begin
  Application.MessageBox(PChar(Format(AMsg, Params)), '������', MB_OK + MB_ICONSTOP);
end;

function ShowConfirm(AMsg: string): Boolean;
begin
  Result := Application.MessageBox(PChar(AMsg), '�������������', MB_OKCANCEL + MB_ICONQUESTION) = mrOK;
end;

function ShowConfirmFmt(AMsg: string; Params: array of const): Boolean;
begin
  Result := Application.MessageBox(PChar(Format(AMsg, Params)), '�������������', MB_OKCANCEL + MB_ICONQUESTION) = mrOk;
end;

procedure ShowInfo(AMsg: string);
begin
  Application.MessageBox(PChar(AMsg), '����������', MB_OK + MB_ICONINFORMATION);
end;

procedure ShowInfoFmt(AMsg: string; Params: array of const);
begin
  Application.MessageBox(PChar(Format(AMsg, Params)), '����������', MB_OK + MB_ICONINFORMATION);
end;

end.
