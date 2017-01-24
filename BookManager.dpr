program BookManager;

uses
  Vcl.Forms,
  Common.Utils in 'Common.Utils.pas',
  Model.Entities in 'Model.Entities.pas',
  Controller.EditBook in 'Controller.EditBook.pas',
  Common.DBConnection in 'Common.DBConnection.pas',
  Form.MainForm in 'Form.MainForm.pas' {frmMain},
  Form.SQLMonitoring in 'Form.SQLMonitoring.pas' {frmSQLMonitoring},
  Form.BaseForm in 'Form.BaseForm.pas' {frmBase},
  Controller.Category in 'Controller.Category.pas',
  Controller.EditCategory in 'Controller.EditCategory.pas',
  Form.BaseEditForm in 'Form.BaseEditForm.pas' {frmBaseEditor},
  Form.EditCategory in 'Form.EditCategory.pas' {frmEditCategory},
  Form.EditBook in 'Form.EditBook.pas' {frmEditBook},
  Controller.Book in 'Controller.Book.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
