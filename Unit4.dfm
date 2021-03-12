object Form4: TForm4
  Left = 561
  Top = 343
  Width = 826
  Height = 387
  Caption = #1055#1088#1086#1076#1072#1085#1085#1099#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 0
    Top = 0
    Width = 810
    Height = 308
    Align = alClient
    DataSource = Form1.Prodanie_tovariSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #8470'_pokupki'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Tovar'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Klienti'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_prodazhi'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Vid_oplati'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dostavka'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Itogovaya_cena'
        Visible = True
      end>
  end
  object pnl1: TPanel
    Left = 0
    Top = 308
    Width = 810
    Height = 41
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      810
      41)
    object btn1: TButton
      Left = 374
      Top = 8
      Width = 100
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1053#1072#1079#1072#1076
      Constraints.MaxHeight = 25
      Constraints.MaxWidth = 150
      Constraints.MinHeight = 20
      Constraints.MinWidth = 100
      TabOrder = 0
      OnClick = btn1Click
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 8
      Width = 186
      Height = 21
      Date = 44264.443785381950000000
      Time = 44264.443785381950000000
      TabOrder = 1
    end
  end
end
