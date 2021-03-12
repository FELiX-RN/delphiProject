unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DBCtrls, ComCtrls, Mask;

type
  TForm6 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    lbl1: TLabel;
    dbedtNaimenovanie_marki: TDBEdit;
    lbl2: TLabel;
    dblkcbbStrana_proizvoditel: TDBLookupComboBox;
    dbgrd2: TDBGrid;
    dbnvgr2: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.
