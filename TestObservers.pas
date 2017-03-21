unit TestObservers;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, contnrs;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  end;
//----------------------------------------------------
TObserver = class;
TObservable = class
  private
    FObservers: TObjectList;
  public
    procedure RegisterObserver (AObserver: TObserver);
    procedure UnregisterObserver(AObserver: TObserver);
    procedure object_is_changed;
    constructor create;
    destructor destroy;
end;

TObserver = class
  private
    FObservable: TObservable;
  public
    procedure action; // ����� ��������� ���������� ��������� ����� ���� ��� ��������� ����������
    constructor Create(AObservable: TObservable);
    destructor Destroy;
end;

TClassA = class  //����� �������
  observable: TObservable; // ����������
  procedure change_state;
  constructor create;
  destructor destroy;
end;

type
  TClassB = class (TObserver) //����� ��������� (���������)
end;

var
  Form1: TForm1;

implementation {$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  objA: TClassA;objB, objB2: TClassB;
begin
  objA:=TClassA.Create;  //�������
  objB:=TClassB.Create(objA.observable);  //��������� 1
  objB2:=TClassB.Create(objA.observable);  //��������� 2

  objA.change_state;   // ��������� ��������� �������

  objB2.Destroy;  //���������� ��������� �����
  objB.Destroy;   //���� ����� � �����
  objA.Destroy;
end;

{ TObservable }

constructor TObservable.create;
begin
  FObservers:=TObjectList.Create;
end;

destructor TObservable.destroy;
begin
  FObservers.Destroy;
end;

procedure TObservable.object_is_changed;
var
  i: Integer;
begin
  for i:=0 to FObservers.Count-1 do TObserver(FObservers[i]).action; //�������� ������ ����������
end;

procedure TObservable.RegisterObserver (AObserver: TObserver);
begin
  FObservers.Add(AObserver);
end;

procedure TObservable.UnregisterObserver(AObserver: TObserver);
begin
  FObservers.Remove(AObserver);
end;

{ TObserver }

constructor TObserver.Create(AObservable: TObservable);
begin
  inherited Create;
  AObservable.RegisterObserver(Self);
  FObservable := AObservable;
end;

destructor TObserver.Destroy;
begin
  FObservable.UnregisterObserver(Self);
end;

procedure TObserver.action;
begin
  Form1.Caption:= Form1.Caption + '+'; // ������ ��������� ������� � ��������� ���� '+'
end;

{ TClassA }

procedure TClassA.change_state;
begin
  observable.object_is_changed; //�������� ����� ����� ���������� ����������
end;

constructor TClassA.create;
begin
  observable:=TObservable.create;
end;

destructor TClassA.destroy;
begin
  observable.destroy;
end;

end.
