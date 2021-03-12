unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Menus,
  StdCtrls;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    tblClients: TADOTable;
    tblModeli_avto: TADOTable;
    tblProdanie_tovari: TADOTable;
    tblTip_korobki_peredach: TADOTable;
    tblTip_dvigatela: TADOTable;
    tblTip_kuzova: TADOTable;
    tblTip_privoda: TADOTable;
    tblTip_raspDvig: TADOTable;
    tblVidi_oplat: TADOTable;
    ClientSource: TDataSource;
    Tip_dvigatelaSource: TDataSource;
    Modeli_avtoSource: TDataSource;
    Prodanie_tovariSource: TDataSource;
    Tip_korobkiSource: TDataSource;
    Tip_kuzovaSource: TDataSource;
    Tip_privodaSource: TDataSource;
    TovarSource: TDataSource;
    Vidi_oplatSource: TDataSource;
    Tip_raspDvigSource: TDataSource;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    tblMarka_avto: TADOTable;
    dsMarka_avtoSource: TDataSource;
    tblMarka_avtoID: TAutoIncField;
    tblMarka_avtoNaimenovanie_marki: TWideStringField;
    tblTovar: TADOTable;
    tblTovarID: TAutoIncField;
    tblTovarMarka: TWideStringField;
    tblTovarModel: TWideStringField;
    tblTovarColor: TWideStringField;
    tblTovarCount: TIntegerField;
    tblTovarPrice: TBCDField;
    tblTovarTip_kuzova: TWideStringField;
    tblTovarKorobka_peredach: TWideStringField;
    tblTovarPrivod: TWideStringField;
    tblTovarKol_mest: TWideStringField;
    tblTovarKol_dverei: TWideStringField;
    tblTovarTip_dvigatela: TWideStringField;
    tblTovarRaspolozenie_dvigatela: TWideStringField;
    tblTovarRabochiy_obem_dvigatela: TWideStringField;
    vidDocClientsID: TAutoIncField;
    wdstrngfldClientsFIO: TWideStringField;
    intgrfldClientsSeria: TIntegerField;
    intgrfldClientsNomer: TIntegerField;
    wdstrngfldClientsHome_adress: TWideStringField;
    wdstrngfldClientsPhone_number: TWideStringField;
    vidDocProdanie_tovari_pokupki: TAutoIncField;
    wdstrngfldProdanie_tovariTovar: TWideStringField;
    wdstrngfldProdanie_tovariKlienti: TWideStringField;
    wdstrngfldProdanie_tovariVid_oplati: TWideStringField;
    blnfldProdanie_tovariDostavka: TBooleanField;
    N3: TMenuItem;
    dsStrani_ProizvoditeliS: TDataSource;
    tblStrani_Proizvoditeli: TADOTable;
    vidDocStrani_ProizvoditeliID: TAutoIncField;
    wdstrngfldStrani_ProizvoditeliNaimenovanie: TWideStringField;
    intgrfldMarka_avtoStrana_proizvoditel: TIntegerField;
    tblProdanie_tovariData_prodazhi: TDateTimeField;
    vidDocVidi_oplatID: TAutoIncField;
    wdstrngfldVidi_oplatNazvanie: TWideStringField;
    bcdfldProdanie_tovariItogovaya_cena: TBCDField;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    lbl1: TLabel;
    btn5: TButton;
    btn6: TButton;
    procedure N4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit5, Unit3, Unit4, Unit6, Unit7;

{$R *.dfm}

procedure TForm1.N4Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
close;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Form7.Show;
end;

end.
