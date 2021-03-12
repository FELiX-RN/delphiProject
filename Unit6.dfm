object Form6: TForm6
  Left = 634
  Top = 331
  Width = 586
  Height = 322
  Caption = #1052#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 570
    Height = 284
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = #1057#1090#1088#1072#1085#1099' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1080
      object dbgrd1: TDBGrid
        Left = 0
        Top = 0
        Width = 562
        Height = 231
        Align = alClient
        DataSource = Form1.dsStrani_ProizvoditeliS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object dbnvgr1: TDBNavigator
        Left = 0
        Top = 231
        Width = 562
        Height = 25
        DataSource = Form1.dsStrani_ProizvoditeliS
        Align = alBottom
        TabOrder = 1
      end
    end
    object ts2: TTabSheet
      Caption = #1052#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081
      ImageIndex = 1
      object lbl1: TLabel
        Left = 8
        Top = 8
        Width = 120
        Height = 13
        Caption = #1057#1090#1088#1072#1085#1099' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1080
      end
      object lbl2: TLabel
        Left = 256
        Top = 8
        Width = 106
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1084#1072#1088#1082#1080
      end
      object dbedtNaimenovanie_marki: TDBEdit
        Left = 256
        Top = 24
        Width = 217
        Height = 21
        DataField = 'Naimenovanie_marki'
        DataSource = Form1.dsMarka_avtoSource
        TabOrder = 0
      end
      object dblkcbbStrana_proizvoditel: TDBLookupComboBox
        Left = 8
        Top = 24
        Width = 217
        Height = 21
        DataField = 'Strana_proizvoditel'
        DataSource = Form1.dsMarka_avtoSource
        KeyField = 'ID'
        ListField = 'Naimenovanie'
        ListSource = Form1.dsStrani_ProizvoditeliS
        TabOrder = 1
      end
      object dbgrd2: TDBGrid
        Left = 8
        Top = 56
        Width = 545
        Height = 145
        DataSource = Form1.dsMarka_avtoSource
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object dbnvgr2: TDBNavigator
        Left = 144
        Top = 216
        Width = 240
        Height = 25
        DataSource = Form1.dsMarka_avtoSource
        TabOrder = 3
      end
    end
  end
end
