unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    dbgrd1: TDBGrid;
    btn2: TButton;
    btn3: TButton;
    btn1: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit5;

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
begin
form1.tblTovar.append();
form5.show();
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
form1.tblTovar.Edit;
form5.show;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
form1.tblTovar.Open;
form1.tblTovar.Delete;
end;

end.
