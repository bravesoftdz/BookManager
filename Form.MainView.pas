unit Form.MainView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Form.BaseForm, dxSkinsCore,
  dxSkinMetropolis, System.ImageList, Vcl.ImgList, cxGraphics, cxClasses,
  cxLookAndFeels, dxSkinsForm, cxControls, cxLookAndFeelPainters, cxCustomData,
  cxStyles, cxTL, cxMaskEdit, cxTLdxBarBuiltInMenu, dxSkinscxPCPainter,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridCustomView, cxGrid, cxSplitter, cxInplaceContainer, cxDBTL, cxTLData,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls, dxActivityIndicator,
  System.Generics.Collections,
  ConnectionModule,
  cxContainer, cxTextEdit, Vcl.StdCtrls;

type
  TfrmLibraryView = class(TfrmBase)
    pnlLeft: TPanel;
    tbCategoryEdit: TToolBar;
    btnAddCategory: TToolButton;
    btnEditCategory: TToolButton;
    btnDelCategory: TToolButton;
    btnRefresh: TToolButton;
    lstCategories: TcxDBTreeList;
    lstCategoriesCategoryID: TcxDBTreeListColumn;
    lstCategoriesCategoryName: TcxDBTreeListColumn;
    MainSplitter: TcxSplitter;
    pnlRight: TPanel;
    grdBooks: TcxGrid;
    grdBooksView: TcxGridDBTableView;
    grdBooksViewID: TcxGridDBColumn;
    grdBooksViewBOOK_NAME: TcxGridDBColumn;
    grdBooksViewFILE_LINK: TcxGridDBColumn;
    grdBooksLevel: TcxGridLevel;
    tbBookEdit: TToolBar;
    btnAddBook: TToolButton;
    btnEditBook: TToolButton;
    btnDelBook: TToolButton;
    btnRefreshBook: TToolButton;
    procedure btnAddCategoryClick(Sender: TObject);
    procedure btnEditCategoryClick(Sender: TObject);
    procedure btnDelCategoryClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnAddBookClick(Sender: TObject);
    procedure btnEditBookClick(Sender: TObject);
    procedure btnRefreshBookClick(Sender: TObject);
    procedure btnDelBookClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure grdBooksViewDblClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
//    procedure dsBooksDataChange(Sender: TObject; Field: TField);
  private
    class var
      FInstance: TfrmLibraryView;
  private
    function GetBookCount: Integer;
  public
    procedure LoadData(SelectedId: Integer = 0);
  public
    property BookCount: Integer read GetBookCount;
    //property OnDataChange: TDataChangeEvent read FOnDataChange write FOnDataChange;
  end;

var
  frmLibraryView: TfrmLibraryView;

implementation

uses
  Common.Utils,
//  Form.EditCategory,
//  Form.EditBook,
  System.IniFiles,
  Vcl.FileCtrl;

{$R *.dfm}

resourcestring
  rsConfirmDeleteRecord = '�� ������������� ������ ������� %s "%s"?';
  rsErrorDeleteRecord   = '�� ������� ������� ������ "%s"';

{ TfrmLibraryView }

procedure TfrmLibraryView.btnAddBookClick(Sender: TObject);
begin
//  Category := adsCategories.Current<TCategory>;
//  Book := TBook.Create('');
//  try
//    if TfrmEditBook.Edit(Book, FManager) then begin
//      FManager.Save(Book);
//    end;
//  finally
//    if not FManager.IsAttached(Book) then
//      Book.Free;
//  end;
//  LoadData(Category.ID);
end;

procedure TfrmLibraryView.btnAddCategoryClick(Sender: TObject);
//var
//  Category: TCategory;
//  Book: TBook;
begin
//  Category := TCategory.Create;
//  try
//    Category.Parent := adsCategories.Current<TCategory>;
//    if TfrmEditCategory.Edit(Category, FManager) then begin
//      FManager.Save(Category);
//    end;
//  finally
//    for Book in Category.Books do
//      if not FManager.IsAttached(Book) then
//        Book.Free;
//
//    if not FManager.IsAttached(Category) then
//      Category.Free;
//  end;
//  LoadData(Category.ID);
end;

procedure TfrmLibraryView.btnDelBookClick(Sender: TObject);
var
  BookName: string;
begin
  BookName := DM.qryBooks.FieldByName('BookName').asString;
  if ShowConfirmFmt(rsConfirmDeleteRecord, ['�����', BookName]) then begin
    try
      DM.qryBooks.Delete;
    except
      ShowErrorFmt(rsErrorDeleteRecord, [BookName]);
    end;
  end;
end;

procedure TfrmLibraryView.btnDelCategoryClick(Sender: TObject);
var
  CategoryName: string;
begin
  CategoryName := DM.qryCategories.FieldByName('CategoryName').asString;
  if ShowConfirmFmt(rsConfirmDeleteRecord, ['���������', CategoryName]) then
  begin
    try
      DM.qryCategories.Delete;
    except
      ShowErrorFmt(rsErrorDeleteRecord, [CategoryName]);
    end;
  end;
end;

procedure TfrmLibraryView.btnEditBookClick(Sender: TObject);
//var
//  Book: TBook;
//  Edit: Boolean;
begin
//  Book := adsBooks.Current<TBook>;
//  if Book = nil then Exit;
//  try
//    Edit := TfrmEditBook.Edit(Book, FManager);
//    if Edit then begin
//      FManager.Flush(Book);
//    end;
//  finally
//    if not FManager.IsAttached(Book) then
//      Book.Free;
//  end;
//  if Edit then LoadData(Book.BooksCategory.ID);
end;

procedure TfrmLibraryView.btnEditCategoryClick(Sender: TObject);
//var
//  Category: TCategory;
//  Book: TBook;
//  Edit: Boolean;
begin
//  Category := adsCategories.Current<TCategory>;
//  if Category = nil then Exit;
//  Edit := TfrmEditCategory.Edit(Category, FManager);
//  if Edit then begin
//    FManager.Flush(Category);
//  end else begin
//    for Book in Category.Books do
//      if not FManager.IsAttached(Book) then
//        Book.Free;
//  end;
//  if Edit then LoadData(Category.ID);
end;

procedure TfrmLibraryView.btnRefreshBookClick(Sender: TObject);
begin
  //LoadData(adsCategories.Current<TCategory>.ID);
end;

procedure TfrmLibraryView.btnRefreshClick(Sender: TObject);
begin
  //LoadData(adsCategories.Current<TCategory>.ID);
end;

procedure TfrmLibraryView.FormDestroy(Sender: TObject);
begin
  with dm do begin
    qryCategories.Close;
    qryBooks.Close;
  end;
end;

procedure TfrmLibraryView.FormShow(Sender: TObject);
begin
  inherited;
  LoadData;
end;

function TfrmLibraryView.GetBookCount: Integer;
begin
  Result := DM.qryBooks.RecordCount;
end;

procedure TfrmLibraryView.grdBooksViewDblClick(Sender: TObject);
var
  FileName: string;
begin
  // ����� ���������-�������
  with dm do begin
    FileName := qryBooks.FieldByName('BookLink').AsString;
    if FileName.IsEmpty then Exit;
  end;

  ShellExecute(0, '', FileName);
end;

procedure TfrmLibraryView.LoadData(SelectedId: Integer);
//var
//  Criteria: TCriteria;
//  Term: string;
begin
//  if (SelectedId = 0) and (adsCategories.Current<TCategory> <> nil) then
//    SelectedId := adsCategories.Current<TCategory>.ID;
//  adsCategories.Close;
//  adsBooks.Close;
//  FManager.Clear;
//
//  Criteria := FManager.Find<TCategory>.OrderBy('ID');
//  adsCategories.SetSourceCriteria(Criteria);
//  adsCategories.Open;
//  if SelectedId <> 0 then
//    adsCategories.Locate('ID', SelectedId, []);
//  adsBooks.DatasetField := (adsCategories.FieldByName('Books') as TDataSetField);
//  adsBooks.Open;

  with DM do begin
    qryCategories.Open;
    qryBooks.Open;
  end;

  lstCategories.FullExpand;
end;

end.
