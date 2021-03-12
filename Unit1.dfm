object Form1: TForm1
  Left = 696
  Top = 321
  Width = 362
  Height = 459
  Caption = #1040#1074#1090#1086#1089#1072#1083#1086#1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 40
    Width = 246
    Height = 25
    Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1072#1074#1090#1086#1089#1072#1083#1086#1085#1086#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object btn1: TButton
    Left = 88
    Top = 104
    Width = 177
    Height = 25
    Caption = #1050#1083#1080#1077#1085#1090#1099
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 88
    Top = 144
    Width = 177
    Height = 25
    Caption = #1057#1087#1080#1089#1086#1082' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081' '#1074' '#1085#1072#1083#1080#1095#1080#1080
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 88
    Top = 184
    Width = 177
    Height = 25
    Caption = #1055#1088#1086#1076#1072#1085#1085#1099#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1080
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 88
    Top = 224
    Width = 177
    Height = 25
    Caption = #1052#1072#1088#1082#1080
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 88
    Top = 264
    Width = 177
    Height = 25
    Caption = #1055#1088#1086#1076#1072#1078#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
    TabOrder = 4
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 88
    Top = 304
    Width = 177
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 5
    OnClick = btn6Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Kurs.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 528
    Top = 8
  end
  object tblClients: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Clients'
    Left = 480
    Top = 40
    object vidDocClientsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldClientsFIO: TWideStringField
      DisplayLabel = #1060#1048#1054
      DisplayWidth = 35
      FieldName = 'FIO'
      Size = 255
    end
    object intgrfldClientsSeria: TIntegerField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1089#1087#1086#1088#1090#1072
      FieldName = 'Seria'
    end
    object intgrfldClientsNomer: TIntegerField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1072#1089#1089#1087#1086#1088#1090#1072
      FieldName = 'Nomer'
    end
    object wdstrngfldClientsHome_adress: TWideStringField
      DisplayLabel = #1044#1086#1084#1072#1096#1085#1080#1081' '#1072#1076#1088#1077#1089#1089
      DisplayWidth = 30
      FieldName = 'Home_adress'
      Size = 255
    end
    object wdstrngfldClientsPhone_number: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
      DisplayWidth = 25
      FieldName = 'Phone_number'
      Size = 255
    end
  end
  object tblModeli_avto: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Modeli_avto'
    Left = 512
    Top = 40
  end
  object tblProdanie_tovari: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Prodanie_tovari'
    Left = 512
    Top = 72
    object vidDocProdanie_tovari_pokupki: TAutoIncField
      FieldName = #8470'_pokupki'
      ReadOnly = True
    end
    object wdstrngfldProdanie_tovariTovar: TWideStringField
      DisplayLabel = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
      FieldName = 'Tovar'
      Size = 255
    end
    object wdstrngfldProdanie_tovariKlienti: TWideStringField
      DisplayLabel = #1050#1083#1080#1077#1085#1090
      FieldName = 'Klienti'
      Size = 255
    end
    object tblProdanie_tovariData_prodazhi: TDateTimeField
      FieldName = 'Data_prodazhi'
    end
    object wdstrngfldProdanie_tovariVid_oplati: TWideStringField
      DisplayLabel = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099
      FieldName = 'Vid_oplati'
      Size = 255
    end
    object blnfldProdanie_tovariDostavka: TBooleanField
      DisplayLabel = #1044#1086#1089#1090#1072#1074#1082#1072
      FieldName = 'Dostavka'
    end
    object bcdfldProdanie_tovariItogovaya_cena: TBCDField
      FieldName = 'Itogovaya_cena'
      Precision = 19
    end
  end
  object tblTip_korobki_peredach: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tip_korobki_peredach'
    Left = 480
    Top = 136
  end
  object tblTip_dvigatela: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tip_dvigatela'
    Left = 512
    Top = 104
  end
  object tblTip_kuzova: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tip_kuzova'
    Left = 512
    Top = 136
  end
  object tblTip_privoda: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tip_privoda'
    Left = 480
    Top = 168
  end
  object tblTip_raspDvig: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tip_raspolozhenia_dvigatela'
    Left = 512
    Top = 168
  end
  object tblVidi_oplat: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Vidi_oplat'
    Left = 512
    Top = 200
    object vidDocVidi_oplatID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object wdstrngfldVidi_oplatNazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 25
    end
  end
  object ClientSource: TDataSource
    DataSet = tblClients
    Left = 544
    Top = 40
  end
  object Tip_dvigatelaSource: TDataSource
    DataSet = tblTip_dvigatela
    Left = 576
    Top = 104
  end
  object Modeli_avtoSource: TDataSource
    DataSet = tblModeli_avto
    Left = 576
    Top = 40
  end
  object Prodanie_tovariSource: TDataSource
    DataSet = tblProdanie_tovari
    Left = 576
    Top = 72
  end
  object Tip_korobkiSource: TDataSource
    DataSet = tblTip_korobki_peredach
    Left = 544
    Top = 136
  end
  object Tip_kuzovaSource: TDataSource
    DataSet = tblTip_kuzova
    Left = 576
    Top = 136
  end
  object Tip_privodaSource: TDataSource
    DataSet = tblTip_privoda
    Left = 544
    Top = 168
  end
  object TovarSource: TDataSource
    DataSet = tblTovar
    Left = 544
    Top = 200
  end
  object Vidi_oplatSource: TDataSource
    DataSet = tblVidi_oplat
    Left = 576
    Top = 200
  end
  object Tip_raspDvigSource: TDataSource
    DataSet = tblTip_raspDvig
    Left = 576
    Top = 168
  end
  object MainMenu1: TMainMenu
    Left = 624
    Top = 40
    object N1: TMenuItem
      Caption = #1050#1083#1080#1077#1085#1090#1099
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080
      object N5: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081' '#1074' '#1085#1072#1083#1080#1095#1080#1080
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1055#1088#1086#1076#1072#1085#1085#1099#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1080
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1052#1072#1088#1082#1080
        OnClick = N7Click
      end
    end
    object N3: TMenuItem
      Caption = #1055#1088#1086#1076#1072#1078#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N4Click
    end
  end
  object tblMarka_avto: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Marka_avto'
    Left = 480
    Top = 72
    object tblMarka_avtoID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
      Visible = False
    end
    object intgrfldMarka_avtoStrana_proizvoditel: TIntegerField
      DisplayLabel = #1057#1090#1088#1072#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      FieldName = 'Strana_proizvoditel'
      Visible = False
    end
    object tblMarka_avtoNaimenovanie_marki: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1088#1082#1080
      DisplayWidth = 33
      FieldName = 'Naimenovanie_marki'
      Size = 255
    end
  end
  object dsMarka_avtoSource: TDataSource
    DataSet = tblMarka_avto
    Left = 544
    Top = 72
  end
  object tblTovar: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Tovar'
    Left = 480
    Top = 200
    object tblTovarID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
      Visible = False
    end
    object tblTovarMarka: TWideStringField
      DisplayLabel = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
      DisplayWidth = 25
      FieldName = 'Marka'
      Size = 255
    end
    object tblTovarModel: TWideStringField
      DisplayLabel = #1052#1086#1076#1077#1083#1100
      DisplayWidth = 25
      FieldName = 'Model'
      Size = 255
    end
    object tblTovarColor: TWideStringField
      DisplayLabel = #1062#1074#1077#1090
      DisplayWidth = 25
      FieldName = 'Color'
      Size = 255
    end
    object tblTovarCount: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      FieldName = 'Count'
    end
    object tblTovarPrice: TBCDField
      DisplayLabel = #1062#1077#1085#1072
      FieldName = 'Price'
      Precision = 19
    end
    object tblTovarTip_kuzova: TWideStringField
      FieldName = 'Tip_kuzova'
      Size = 255
    end
    object tblTovarKorobka_peredach: TWideStringField
      FieldName = 'Korobka_peredach'
      Size = 255
    end
    object tblTovarPrivod: TWideStringField
      FieldName = 'Privod'
      Size = 255
    end
    object tblTovarKol_mest: TWideStringField
      FieldName = 'Kol_mest'
      Size = 255
    end
    object tblTovarKol_dverei: TWideStringField
      FieldName = 'Kol_dverei'
      Size = 255
    end
    object tblTovarTip_dvigatela: TWideStringField
      FieldName = 'Tip_dvigatela'
      Size = 255
    end
    object tblTovarRaspolozenie_dvigatela: TWideStringField
      FieldName = 'Raspolozenie_dvigatela'
      Size = 255
    end
    object tblTovarRabochiy_obem_dvigatela: TWideStringField
      FieldName = 'Rabochiy_obem_dvigatela'
      Size = 255
    end
  end
  object dsStrani_ProizvoditeliS: TDataSource
    DataSet = tblStrani_Proizvoditeli
    Left = 544
    Top = 104
  end
  object tblStrani_Proizvoditeli: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'Strani_proizvoditeli'
    Left = 480
    Top = 104
    object vidDocStrani_ProizvoditeliID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldStrani_ProizvoditeliNaimenovanie: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1090#1088#1072#1085#1099
      FieldName = 'Naimenovanie'
      Size = 50
    end
  end
end
