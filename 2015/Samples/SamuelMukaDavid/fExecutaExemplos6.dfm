object frmExecutaExemplos6: TfrmExecutaExemplos6
  Left = 0
  Top = 0
  Caption = 'frmExecutaExemplos6'
  ClientHeight = 300
  ClientWidth = 237
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 8
    Width = 49
    Height = 13
    Caption = 'Exemplo 6'
  end
  object rdgTipo: TRadioGroup
    Left = 32
    Top = 32
    Width = 161
    Height = 105
    Caption = 'rdgTipo'
    ItemIndex = 0
    Items.Strings = (
      'TXT'
      'XML'
      'JSon')
    TabOrder = 0
  end
  object btnExemplo6: TButton
    Left = 32
    Top = 155
    Width = 169
    Height = 25
    Caption = 'Exemplo 6'
    TabOrder = 1
    OnClick = btnExemplo6Click
  end
end
