object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SERIE FIBONACI'
  ClientHeight = 267
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 25
    Top = 8
    Width = 244
    Height = 13
    Caption = 'Por favor ingresar  un numero entero entre  1 y 20'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 328
    Height = 265
    Align = alTop
    TabOrder = 2
    object Memo1: TMemo
      Left = 25
      Top = 70
      Width = 250
      Height = 179
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object Edit1: TEdit
    Left = 77
    Top = 34
    Width = 50
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 131
    Top = 34
    Width = 73
    Height = 22
    Caption = 'Calcular Serie'
    TabOrder = 1
    OnClick = Button1Click
  end
end
