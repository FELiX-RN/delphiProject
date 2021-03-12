object Form3: TForm3
  Left = 461
  Top = 281
  Width = 557
  Height = 282
  Caption = #1057#1087#1080#1089#1086#1082' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081' '#1074' '#1085#1072#1083#1080#1095#1080#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 40
    Top = 40
    Width = 449
    Height = 120
    DataSource = Form1.TovarSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Marka'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Model'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Color'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nalichie'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Count'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tip_kuzova'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Korobka_peredach'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Privod'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Kol_mest'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Kol_dverei'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Tip_dvigatela'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Raspolozenie_dvigatela'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Rabochiy_obem_dvigatela'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Dopolnitelno'
        Visible = False
      end>
  end
  object btn2: TButton
    Left = 96
    Top = 176
    Width = 169
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1100
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 288
    Top = 176
    Width = 169
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn1: TButton
    Left = 224
    Top = 208
    Width = 105
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 3
    OnClick = btn1Click
  end
end
