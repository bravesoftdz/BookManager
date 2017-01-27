unit Common.DatabaseUtils;

interface

uses
  Aurelius.Criteria.Base,
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.DatabaseManager,
  Aurelius.Engine.ObjectManager,
  Model.Entities;

procedure UpdateDatabaseShema(Conn: IDBConnection);
procedure FillData(Conn: IDBConnection);
function CreateDataFromFiles(Man: TObjectManager): Integer;

implementation

uses
  System.IniFiles,
  System.SysUtils,
  Vcl.FileCtrl,
  Common.Utils;


function CreateDataFromFiles(Man: TObjectManager): Integer;
var
  FilesList: TFileRecordList;
  StartDir: string;
begin
  // ������������� ����������
  with TMemIniFile.Create(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0))) + 'conn.ini') do begin
    StartDir := ReadString('Path', 'SearchPath', 'D:\�����');
  end;

  if StartDir = '' then begin
    // ����� ������� ��� ������ ��������
    SelectDirectory('�������� �������', 'C:\', StartDir);
  end;

  FilesList := TFileRecordList.Create;
  try
    FindAllFiles(FilesList, StartDir, '*.*');
    //sbMain.Panels[0].Text := Format('������� %d �����(��)', [FilesList.Count]);
  finally
    FilesList.Free;
  end;
end;

procedure UpdateDatabaseShema(Conn: IDBConnection);
var
  DB: TDatabaseManager;
begin
  DB := TDatabaseManager.Create(Conn);
  try
    DB.UpdateDatabase;
  finally
    DB.Free;
  end;
end;

procedure FillData(Conn: IDBConnection);
var
  Manager: TObjectManager;
  Trans: IDBTransaction;
begin
  Manager := TObjectManager.Create(Conn);
  try
    if Manager.Find<TBook>.Take(1).UniqueResult = nil then
    begin
      Trans := conn.BeginTransaction;
      try
        CreateDataFromFiles(Manager);
        Trans.Commit;
      except
        Trans.Rollback;
        raise;
      end;
    end;
  finally
    Manager.Free;
  end;
end;

end.
