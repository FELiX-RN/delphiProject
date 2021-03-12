object Form5: TForm5
  Left = 1297
  Top = 344
  Width = 488
  Height = 426
  Caption = #1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 16
    Width = 95
    Height = 13
    Caption = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
  end
  object lbl2: TLabel
    Left = 224
    Top = 16
    Width = 39
    Height = 13
    Caption = #1052#1086#1076#1077#1083#1100
  end
  object lbl4: TLabel
    Left = 40
    Top = 128
    Width = 86
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
  end
  object lbl5: TLabel
    Left = 288
    Top = 128
    Width = 100
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1086#1074' '#1076#1074#1077#1088#1077#1081
  end
  object lbl6: TLabel
    Left = 40
    Top = 168
    Width = 75
    Height = 13
    Caption = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object lbl7: TLabel
    Left = 288
    Top = 168
    Width = 89
    Height = 13
    Caption = #1050#1086#1088#1086#1073#1082#1072' '#1087#1077#1088#1077#1076#1072#1095
  end
  object lbl8: TLabel
    Left = 40
    Top = 208
    Width = 30
    Height = 13
    Caption = #1050#1091#1079#1086#1074
  end
  object lbl9: TLabel
    Left = 288
    Top = 208
    Width = 38
    Height = 13
    Caption = #1055#1088#1080#1074#1086#1076
  end
  object lbl10: TLabel
    Left = 40
    Top = 248
    Width = 130
    Height = 13
    Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object lbl11: TLabel
    Left = 288
    Top = 248
    Width = 133
    Height = 13
    Caption = #1056#1072#1073#1086#1095#1080#1081' '#1086#1073#1098#1077#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object lbl12: TLabel
    Left = 72
    Top = 64
    Width = 60
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object lbl13: TLabel
    Left = 40
    Top = 288
    Width = 26
    Height = 13
    Caption = #1062#1074#1077#1090
  end
  object lbl14: TLabel
    Left = 288
    Top = 288
    Width = 26
    Height = 13
    Caption = #1062#1077#1085#1072
  end
  object dbedtKol_mest: TDBEdit
    Left = 40
    Top = 144
    Width = 137
    Height = 21
    DataField = 'Kol_mest'
    DataSource = Form1.TovarSource
    TabOrder = 0
  end
  object dbedtKol_dverei: TDBEdit
    Left = 288
    Top = 144
    Width = 137
    Height = 21
    DataField = 'Kol_dverei'
    DataSource = Form1.TovarSource
    TabOrder = 1
  end
  object dbedtRabochiy_obem_dvigatela: TDBEdit
    Left = 288
    Top = 264
    Width = 137
    Height = 21
    DataField = 'Rabochiy_obem_dvigatela'
    DataSource = Form1.TovarSource
    TabOrder = 2
  end
  object dbedtModel: TDBEdit
    Left = 224
    Top = 32
    Width = 113
    Height = 21
    DataField = 'Model'
    DataSource = Form1.TovarSource
    TabOrder = 3
  end
  object btn2: TButton
    Left = 176
    Top = 344
    Width = 113
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
    TabOrder = 4
    OnClick = btn2Click
  end
  object dbedtCount: TDBEdit
    Left = 72
    Top = 80
    Width = 65
    Height = 21
    DataField = 'Count'
    DataSource = Form1.TovarSource
    TabOrder = 5
  end
  object dbedtColor: TDBEdit
    Left = 40
    Top = 304
    Width = 137
    Height = 21
    DataField = 'Color'
    DataSource = Form1.TovarSource
    TabOrder = 6
  end
  object dbedtPrice: TDBEdit
    Left = 288
    Top = 304
    Width = 137
    Height = 21
    DataField = 'Price'
    DataSource = Form1.TovarSource
    TabOrder = 7
  end
  object dblkcbbNaimenovanie_marki: TDBLookupComboBox
    Left = 72
    Top = 32
    Width = 145
    Height = 21
    DataField = 'Marka'
    DataSource = Form1.TovarSource
    KeyField = 'Naimenovanie_marki'
    ListField = 'Naimenovanie_marki'
    ListSource = Form1.dsMarka_avtoSource
    TabOrder = 8
  end
  object dblkcbbTip_dvigatela: TDBLookupComboBox
    Left = 40
    Top = 184
    Width = 145
    Height = 21
    DataField = 'Tip_dvigatela'
    DataSource = Form1.TovarSource
    KeyField = 'Nazvanie'
    ListField = 'Nazvanie'
    ListSource = Form1.Tip_dvigatelaSource
    TabOrder = 9
  end
  object dblkcbbKorobka_peredach: TDBLookupComboBox
    Left = 288
    Top = 184
    Width = 145
    Height = 21
    DataField = 'Korobka_peredach'
    DataSource = Form1.TovarSource
    KeyField = 'Tip'
    ListField = 'Tip'
    ListSource = Form1.Tip_korobkiSource
    TabOrder = 10
  end
  object dblkcbbTip_kuzova: TDBLookupComboBox
    Left = 40
    Top = 224
    Width = 145
    Height = 21
    DataField = 'Tip_kuzova'
    DataSource = Form1.TovarSource
    KeyField = 'Naimenovanie'
    ListField = 'Naimenovanie'
    ListSource = Form1.Tip_kuzovaSource
    TabOrder = 11
  end
  object dblkcbbRaspolozenie_dvigatela: TDBLookupComboBox
    Left = 40
    Top = 264
    Width = 145
    Height = 21
    DataField = 'Raspolozenie_dvigatela'
    DataSource = Form1.TovarSource
    KeyField = 'Raspolozhenie'
    ListField = 'Raspolozhenie'
    ListSource = Form1.Tip_raspDvigSource
    TabOrder = 12
  end
  object dblkcbbPrivod: TDBLookupComboBox
    Left = 288
    Top = 224
    Width = 145
    Height = 21
    DataField = 'Privod'
    DataSource = Form1.TovarSource
    KeyField = 'Nazvanie'
    ListField = 'Nazvanie'
    ListSource = Form1.Tip_privodaSource
    TabOrder = 13
  end
end
