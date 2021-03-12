object Form7: TForm7
  Left = 562
  Top = 268
  Width = 804
  Height = 567
  Caption = #1055#1088#1086#1076#1072#1078#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 24
    Width = 92
    Height = 13
    Caption = #1058#1086#1074#1072#1088#1099' '#1074' '#1085#1072#1083#1080#1095#1080#1080
  end
  object lbl2: TLabel
    Left = 16
    Top = 184
    Width = 45
    Height = 13
    Caption = #1050#1083#1080#1077#1085#1090#1099
  end
  object lbl3: TLabel
    Left = 608
    Top = 184
    Width = 109
    Height = 13
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1084#1072#1088#1082#1077
  end
  object lbl4: TLabel
    Left = 464
    Top = 184
    Width = 114
    Height = 13
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1089#1090#1088#1072#1085#1077
  end
  object lbl5: TLabel
    Left = 472
    Top = 456
    Width = 136
    Height = 19
    Caption = #1048#1090#1086#1075#1086#1074#1072#1103' '#1094#1077#1085#1072': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 16
    Top = 336
    Width = 72
    Height = 13
    Caption = #1042#1080#1076#1099' '#1086#1087#1083#1072#1090#1099':'
  end
  object lbl7: TLabel
    Left = 616
    Top = 456
    Width = 10
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 472
    Top = 392
    Width = 154
    Height = 19
    Caption = #1062#1077#1085#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 472
    Top = 424
    Width = 141
    Height = 19
    Caption = #1062#1077#1085#1085#1072' '#1076#1086#1089#1090#1072#1074#1082#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Visible = False
  end
  object dbtxtPrice: TDBText
    Left = 640
    Top = 392
    Width = 65
    Height = 17
    DataField = 'Price'
    DataSource = Form1.TovarSource
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 40
    Width = 753
    Height = 120
    DataSource = Form1.TovarSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbgrd2: TDBGrid
    Left = 16
    Top = 200
    Width = 425
    Height = 120
    DataSource = Form1.ClientSource
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dblklst1: TDBLookupListBox
    Left = 608
    Top = 200
    Width = 121
    Height = 121
    KeyField = 'ID'
    ListField = 'Naimenovanie_marki'
    ListSource = Form1.dsMarka_avtoSource
    TabOrder = 2
  end
  object dblklst2: TDBLookupListBox
    Left = 464
    Top = 200
    Width = 121
    Height = 121
    KeyField = 'ID'
    ListField = 'Naimenovanie'
    ListSource = Form1.dsStrani_ProizvoditeliS
    TabOrder = 3
  end
  object btn1: TButton
    Left = 80
    Top = 448
    Width = 137
    Height = 25
    Caption = #1055#1088#1086#1076#1072#1078#1072
    TabOrder = 4
    OnClick = btn1Click
  end
  object chk1: TCheckBox
    Left = 152
    Top = 352
    Width = 97
    Height = 25
    Caption = #1044#1086#1089#1090#1072#1074#1082#1072
    TabOrder = 5
    OnClick = chk1Click
  end
  object dblklst3: TDBLookupListBox
    Left = 16
    Top = 352
    Width = 121
    Height = 43
    KeyField = 'ID'
    ListField = 'Nazvanie'
    ListSource = Form1.Vidi_oplatSource
    TabOrder = 6
  end
  object btn2: TButton
    Left = 296
    Top = 448
    Width = 137
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 7
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 616
    Top = 424
    Width = 81
    Height = 21
    TabOrder = 8
    Text = 'edt1'
    Visible = False
  end
end
