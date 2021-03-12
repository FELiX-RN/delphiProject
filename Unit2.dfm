object Form2: TForm2
  Left = 514
  Top = 437
  Width = 860
  Height = 403
  Align = alCustom
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = #1050#1083#1080#1077#1085#1090#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 324
    Width = 844
    Height = 41
    Align = alBottom
    TabOrder = 0
    object dbnvgr1: TDBNavigator
      Left = 1
      Top = -2
      Width = 842
      Height = 42
      DataSource = Form1.ClientSource
      Align = alBottom
      TabOrder = 0
    end
  end
  object dbgrd1: TDBGrid
    Left = 0
    Top = 0
    Width = 844
    Height = 324
    Align = alClient
    DataSource = Form1.ClientSource
    TabOrder = 1
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
        FieldName = 'FIO'
        Width = 255
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Seria'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nomer'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Home_adress'
        Width = 255
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Phone_number'
        Width = 150
        Visible = True
      end>
  end
end
