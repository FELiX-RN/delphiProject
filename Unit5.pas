unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TForm5 = class(TForm)
    dbedtKol_mest: TDBEdit;
    dbedtKol_dverei: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    dbedtRabochiy_obem_dvigatela: TDBEdit;
    lbl11: TLabel;
    dbedtModel: TDBEdit;
    btn2: TButton;
    dbedtCount: TDBEdit;
    lbl12: TLabel;
    dbedtColor: TDBEdit;
    lbl13: TLabel;
    dbedtPrice: TDBEdit;
    lbl14: TLabel;
    dblkcbbNaimenovanie_marki: TDBLookupComboBox;
    dblkcbbTip_dvigatela: TDBLookupComboBox;
    dblkcbbKorobka_peredach: TDBLookupComboBox;
    dblkcbbTip_kuzova: TDBLookupComboBox;
    dblkcbbRaspolozenie_dvigatela: TDBLookupComboBox;
    dblkcbbPrivod: TDBLookupComboBox;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm5.btn2Click(Sender: TObject);
begin
form1.tblTovar.post;
close;
end;

end.
