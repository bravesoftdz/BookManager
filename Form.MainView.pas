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
  Aurelius.Bind.Dataset,
  System.Generics.Collections,
  Aurelius.Engine.ObjectManager,

  Model.Entities,
  Controller.Category,
  Controller.Book;

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
    CategoriesDS: TAureliusDataset;
    dsCategories: TDataSource;
    BooksDS: TAureliusDataset;
    dsBooks: TDataSource;
    procedure btnAddCategoryClick(Sender: TObject);
    procedure btnEditCategoryClick(Sender: TObject);
    procedure btnDelCategoryClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure BooksDSBeforeOpen(DataSet: TDataSet);
    procedure btnAddBookClick(Sender: TObject);
    procedure btnEditBookClick(Sender: TObject);
    procedure btnRefreshBookClick(Sender: TObject);
    procedure btnDelBookClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    class var
      FInstance: TfrmLibraryView;
  private
    FManager : TObjectManager;
    FCategories: TList<TCategory>;
    FCategoryController: TCategoryController;
    FOwnsManager: Boolean;
  private
    procedure LoadData(SelectedId: Integer = 0);
  public
    constructor Create(AOwner: TComponent; AManager: TObjectManager; AOwnsManager: Boolean); reintroduce;
  end;

var
  frmLibraryView: TfrmLibraryView;

implementation

uses
  Common.DBConnection,
  Aurelius.Criteria.Base,
  Common.Utils,
  Form.EditCategory,
  Form.EditBook,
  System.IniFiles,
  Vcl.FileCtrl;

{$R *.dfm}

resourcestring
  rsConfirmDeleteRecord = '�� ������������� ������ ������� %s "%s"?';

{ TfrmLibraryView }

procedure TfrmLibraryView.BooksDSBeforeOpen(DataSet: TDataSet);
begin
  //ShowInfo('����� BeforeOpen');
end;

procedure TfrmLibraryView.btnAddBookClick(Sender: TObject);
var
  frmEditBook: TfrmEditBook;
begin
  frmEditBook := TfrmEditBook.Create(Self, FManager);
  try
    frmEditBook.Header := '����� �����';
    frmEditBook.SetParentCategory(CategoriesDS.Current<TCategory>);
    if frmEditBook.ShowModal = mrOk then begin
      LoadData(CategoriesDS.Current<TCategory>.ID);
    end;
  finally
    frmEditBook.Free;
  end;
end;

procedure TfrmLibraryView.btnAddCategoryClick(Sender: TObject);
var
  frmEditCategory: TfrmEditCategory;
begin
  // ����� ���������
  frmEditCategory := TfrmEditCategory.Create(Self, FManager);
  try
    frmEditCategory.Header := '����� ��������� ����';
    frmEditCategory.SetParentCategory(CategoriesDS.Current<TCategory>);
    if frmEditCategory.ShowModal = mrOk then begin
      LoadData(frmEditCategory.CategoryId);
    end;
  finally
    frmEditCategory.Free;
  end;
end;

procedure TfrmLibraryView.btnDelBookClick(Sender: TObject);
var
  Book: TBook;
  Msg: string;
  BookController: TBookController;
begin
  Book := BooksDS.Current<TBook>;
  if ShowConfirmFmt(rsConfirmDeleteRecord, ['�����', Book.BookName]) then
  begin
    BookController := TBookController.Create(FManager);
    try
      BookController.DeleteBook(Book);
      LoadData(CategoriesDS.Current<TCategory>.ID);
    finally
      BookController.Free;
    end;
  end;
end;

procedure TfrmLibraryView.btnDelCategoryClick(Sender: TObject);
var
  Category: TCategory;
  Msg: string;
begin
  Category := CategoriesDS.Current<TCategory>;

  if ShowConfirmFmt(rsConfirmDeleteRecord, ['���������', Category.CategoryName]) then
  begin
    FCategoryController.DeleteCategory(Category);
    LoadData(CategoriesDS.Current<TCategory>.ID);
  end;
end;

procedure TfrmLibraryView.btnEditBookClick(Sender: TObject);
var
  frmEditBook: TfrmEditBook;
  Book: TBook;
begin
  Book := BooksDS.Current<TBook>;
  frmEditBook := TfrmEditBook.Create(Self, FManager);
  try
    frmEditBook.Header := Format('�������������� �����: %s', [Book.BookName]);
    frmEditBook.SetParentCategory(CategoriesDS.Current<TCategory>);
    if frmEditBook.ShowModal = mrOk then begin
      LoadData(CategoriesDS.Current<TCategory>.ID);
    end;
  finally
    frmEditBook.Free;
  end;
end;

procedure TfrmLibraryView.btnEditCategoryClick(Sender: TObject);
var
  frmEditCategory: TfrmEditCategory;
  Category: TCategory;
begin
  // �������� ���������
  Category := CategoriesDS.Current<TCategory>;
  frmEditCategory := TfrmEditCategory.Create(Self, FManager);
  try
    frmEditCategory.SetCategory(Category.ID);
    frmEditCategory.Header := Format('�������������� ���������: %s', [Category.CategoryName]);
    if frmEditCategory.ShowModal = mrOk then begin
      LoadData(CategoriesDS.Current<TCategory>.ID);
    end;
  finally
    frmEditCategory.Free;
  end;
end;

procedure TfrmLibraryView.btnRefreshBookClick(Sender: TObject);
begin
  LoadData(CategoriesDS.Current<TCategory>.ID);
end;

procedure TfrmLibraryView.btnRefreshClick(Sender: TObject);
begin
  LoadData(CategoriesDS.Current<TCategory>.ID);
end;

constructor TfrmLibraryView.Create(AOwner: TComponent; AManager: TObjectManager;
  AOwnsManager: Boolean);
begin
  inherited Create(AOwner);
  FManager     := AManager;
  FOwnsManager := AOwnsManager;
end;

procedure TfrmLibraryView.FormShow(Sender: TObject);
begin
  inherited;
  LoadData;
end;

procedure TfrmLibraryView.LoadData(SelectedId: Integer);
var
  Criteria: TCriteria;
begin
  if (SelectedId = 0) and (CategoriesDS.Current<TCategory> <> nil) then
    SelectedId := CategoriesDS.Current<TCategory>.ID;
  CategoriesDS.Close;
  BooksDS.Close;
  FManager.Clear;

  Criteria := FManager.Find<TCategory>.OrderBy('ID');
  CategoriesDS.SetSourceCriteria(Criteria);

  CategoriesDS.Open;
  if SelectedId <> 0 then
    CategoriesDS.Locate('ID', SelectedId, []);
  BooksDS.DatasetField := (CategoriesDS.FieldByName('Books') as TDataSetField);
  BooksDS.Open;
end;

end.
