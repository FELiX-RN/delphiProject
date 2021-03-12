unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm7 = class(TForm)
    dbgrd1: TDBGrid;
    dbgrd2: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    dblklst1: TDBLookupListBox;
    lbl3: TLabel;
    dblklst2: TDBLookupListBox;
    lbl4: TLabel;
    btn1: TButton;
    chk1: TCheckBox;
    lbl5: TLabel;
    dblklst3: TDBLookupListBox;
    lbl6: TLabel;
    btn2: TButton;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    dbtxtPrice: TDBText;
    edt1: TEdit;
    procedure FormActivate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn2Click(Sender: TObject);
    procedure chk1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  tovar: string;
  buttonSelected : Integer;

implementation

uses Unit1, DB;

{$R *.dfm}

procedure TForm7.FormActivate(Sender: TObject);
begin
Form1.tblMarka_avto.IndexFieldNames := 'Strana_proizvoditel';
Form1.tblMarka_avto.MasterSource := Form1.dsStrani_ProizvoditeliS;
Form1.tblMarka_avto.MasterFields := 'ID';
Form1.tblTovar.IndexFieldNames := 'Marka';
Form1.tblTovar.MasterSource := Form1.dsMarka_avtoSource;
Form1.tblTovar.MasterFields := 'Naimenovanie_marki';
lbl7.Caption := CurrToStr(Form1.tblTovarPrice.Value);
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
buttonSelected := MessageDlg('Вы уверены?',mtWarning, mbOKCancel, 0);
if buttonSelected = mrOK     then
    begin
      tovar := Form1.tblTovarMarka.Value+' '+form1.tblTovarModel.Value;
      form1.tblProdanie_tovari.Append;
      Form1.wdstrngfldProdanie_tovariTovar.Value := tovar;
      Form1.wdstrngfldProdanie_tovariKlienti.Value := Form1.wdstrngfldClientsFIO.Value;
      Form1.tblProdanie_tovariData_prodazhi.Value := Date;
      form1.wdstrngfldProdanie_tovariVid_oplati.Value := Form1.wdstrngfldVidi_oplatNazvanie.Value;
      Form1.blnfldProdanie_tovariDostavka.Value := chk1.Checked;
      form1.bcdfldProdanie_tovariItogovaya_cena.Value := Form1.tblTovarPrice.Value;
      Form1.tblProdanie_tovari.Post;
    end;
end;

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.tblMarka_avto.IndexFieldNames := '';
Form1.tblMarka_avto.MasterSource := nil;
Form1.tblMarka_avto.MasterFields := '';
Form1.tblTovar.IndexFieldNames := '';
Form1.tblTovar.MasterSource := nil;
Form1.tblTovar.MasterFields := '';
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
Form1.tblMarka_avto.IndexFieldNames := '';
Form1.tblMarka_avto.MasterSource := nil;
Form1.tblMarka_avto.MasterFields := '';
Form1.tblTovar.IndexFieldNames := '';
Form1.tblTovar.MasterSource := nil;
Form1.tblTovar.MasterFields := '';
close;
end;

procedure TForm7.chk1Click(Sender: TObject);
begin
if chk1.Checked = True then
begin
  lbl9.Visible := True;
  edt1.Visible := True;
end
else
begin
  lbl9.Visible := False;
  edt1.Visible := False;
end;
end;

end.
