object Form1: TForm1
  Left = 444
  Top = 91
  Width = 793
  Height = 470
  Caption = #1040#1074#1090#1086#1089#1072#1083#1086#1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Project\delphiPr' +
      'oject\Kurs.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 32
  end
  object tblClients: TADOTable
    Connection = con1
    TableName = 'Clients'
    Left = 16
    Top = 64
  end
  object tblMarka_avto: TADOTable
    Connection = con1
    TableName = 'Marka_avto'
    Left = 16
    Top = 96
  end
  object tblModeli_avto: TADOTable
    Connection = con1
    TableName = 'Modeli_avto'
    Left = 48
    Top = 64
  end
  object tblProdanie_tovari: TADOTable
    Connection = con1
    TableName = 'Prodanie_tovari'
    Left = 48
    Top = 96
  end
  object tblStrana_Proizvoditel: TADOTable
    Connection = con1
    TableName = 'Strana_Proizvoditel'
    Left = 16
    Top = 128
  end
  object tblTip_korobki_peredach: TADOTable
    Connection = con1
    TableName = 'Tip_korobki_peredach'
    Left = 16
    Top = 160
  end
  object tblTip_dvigatela: TADOTable
    Connection = con1
    TableName = 'Tip_dvigatela'
    Left = 48
    Top = 128
  end
  object tblTip_kuzova: TADOTable
    Connection = con1
    TableName = 'Tip_kuzova'
    Left = 48
    Top = 160
  end
  object tblTip_privoda: TADOTable
    Connection = con1
    TableName = 'Tip_privoda'
    Left = 16
    Top = 192
  end
  object tblTip_raspDvig: TADOTable
    Connection = con1
    TableName = 'Tip_raspolozhenia_dvigatela'
    Left = 48
    Top = 192
  end
  object tblTovar: TADOTable
    Connection = con1
    TableName = 'Tovar'
    Left = 16
    Top = 224
  end
  object tblVidi_oplat: TADOTable
    Connection = con1
    TableName = 'Vidi_oplat'
    Left = 48
    Top = 224
  end
  object ClientSource: TDataSource
    DataSet = tblClients
    Left = 80
    Top = 64
  end
  object Marka_avtoSource: TDataSource
    DataSet = tblMarka_avto
    Left = 80
    Top = 96
  end
  object Strana_ProizSource: TDataSource
    DataSet = tblStrana_Proizvoditel
    Left = 80
    Top = 128
  end
  object Tip_dvigatelaSource: TDataSource
    DataSet = tblTip_dvigatela
    Left = 112
    Top = 128
  end
  object Modeli_avtoSource: TDataSource
    DataSet = tblModeli_avto
    Left = 112
    Top = 64
  end
  object Prodanie_tovariSource: TDataSource
    DataSet = tblProdanie_tovari
    Left = 112
    Top = 96
  end
  object Tip_korobkiSource: TDataSource
    DataSet = tblTip_korobki_peredach
    Left = 80
    Top = 160
  end
  object Tip_kuzovaSource: TDataSource
    DataSet = tblTip_kuzova
    Left = 112
    Top = 160
  end
  object Tip_privodaSource: TDataSource
    DataSet = tblTip_privoda
    Left = 80
    Top = 192
  end
  object TovarSource: TDataSource
    DataSet = tblTovar
    Left = 80
    Top = 224
  end
  object Vidi_oplatSource: TDataSource
    DataSet = tblVidi_oplat
    Left = 112
    Top = 224
  end
  object Tip_raspDvigSource: TDataSource
    DataSet = tblTip_raspDvig
    Left = 112
    Top = 192
  end
  object MainMenu1: TMainMenu
    Left = 152
    Top = 64
    object N1: TMenuItem
      Caption = #1050#1083#1080#1077#1085#1090#1099
    end
  end
end
