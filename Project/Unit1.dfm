object Form1: TForm1
  Left = 543
  Top = 241
  Width = 384
  Height = 307
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 24
    Width = 225
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Caption = 'Menu Perhitungan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 232
    Width = 211
    Height = 13
    Caption = 'By ARDHI RAMADHANI - 50419978 - 1IA07'
  end
  object Button1: TButton
    Left = 64
    Top = 80
    Width = 241
    Height = 41
    Caption = 'Persegi Panjang'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 64
    Top = 128
    Width = 241
    Height = 41
    Caption = 'Segitiga'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 64
    Top = 176
    Width = 241
    Height = 41
    Caption = 'Lingkaran'
    TabOrder = 2
    OnClick = Button3Click
  end
end
