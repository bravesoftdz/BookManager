unit MainController;

interface

uses
  Aurelius.Drivers.Interfaces,
  SYS_uConnectionModule,
  Aurelius.Engine.ObjectManager,
  LoggerProConfig;

type
  TController = class
  public
    class procedure SynhronizeLibrary;
    class function DBConnection: IDBConnection;
  end;

implementation

uses
  FolderLister, Entities.Category, Entities.Book;

{ Controller }

class function TController.DBConnection: IDBConnection;
begin
  Result := TSQLiteConnection.CreateConnection;
end;

class procedure TController.SynhronizeLibrary;
var
  FldLister: TFolderLister;
  Category: TCategory;
  Book: TBook;
  Manager: TObjectManager;
begin
  // ����� � ���
  Log.Info('������������� ����������� ����...', 'UPD_LIB');

  FldLister := TFolderLister.Create;
  Manager := TObjectManager.Create(DBConnection);
  try
    FldLister.StartDir := '';
    FldLister.FileMask := '*.*';

    // ��������� ��������� �� ���������
    Category := Manager.Find<TCategory>()
    if FldLister.FolderList.Count > 0 then begin
      // ������� ������� � ����

    end;
  finally
    FldLister.Free;
  end;
end;

end.
