object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'TaskBar Buttons'
  ClientHeight = 459
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 64
    Top = 208
    Width = 41
    Height = 41
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000008888800000000000000000000000008844444880000
      0000000000000000008447777744800000000000000000000844444444444800
      0000000000000000844444444444448000000000000000008444444444444480
      000000000000000844444E444444444800000000000000084444E44444444448
      0000000000000008444E6E44444444480000000000000008444CECECCCCC4448
      00000000000000084CCE6ECCCCCCCC4800000000000000008CCCE6ECCCCCCC80
      000000000000000088FCCECCCCCCF8800000000000000000088F8F8F8F8F8800
      00000000000000000088FFF8F8F88000000000000000000000088FFF8F880000
      0000000000000000000088FFF8800000000000000000000000007F8F8F700000
      0000000000000000000008FFF800000000000000000000000000088F88000000
      0000000000000000000008FFF800000000000000000000000000088F88000000
      0000000000000000000008FFF800000000000000000000000000088F88000000
      0000000000000000000008F87700000000000000000000000007888888870000
      0000000000000000000887777788000000000000000000000007788888770000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FFFFFFFFFFF83FFFFFE00FFFFFC007FFFF8003FFFF0001FFFE0000FF
      FE0000FFFC00007FFC00007FFC00007FFC00007FFC00007FFE0000FFFE0000FF
      FF0001FFFF8003FFFFC007FFFFE00FFFFFE00FFFFFF01FFFFFF01FFFFFF01FFF
      FFF01FFFFFF01FFFFFF01FFFFFE00FFFFFC007FFFFC007FFFFC007FFFFE00FFF
      FFFFFFFF}
  end
  object TrackBar1: TTrackBar
    Left = 32
    Top = 112
    Width = 529
    Height = 45
    Max = 10000
    TabOrder = 0
  end
  object Button1: TButton
    Left = 264
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Taskbar1: TTaskbar
    TaskBarButtons = <
      item
        Action = Action1
        Icon.Data = {
          0000010001002020100000000000E80200001600000028000000200000004000
          0000010004000000000080020000000000000000000000000000000000000000
          000000008000008000000080800080000000800080008080000080808000C0C0
          C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
          000000000000330077000000000000000000000000003B077070000000000000
          000000000000BB807007000000000000000000000300B0007000700000000000
          00000000330070070700070000000000000000003B0700700070007000000000
          00000000BB800700000700070000000000000300B00070000000700070000000
          0000330070070000000007000700000000003B07007000000000007007000000
          0000BB800700000000000007070000000300B000700000000070000077000000
          330070070000000007000000803300003B070070000000000000000800330000
          BB8007000000000000000080BBBB0300B000700000000070000008000BB03300
          70070000000707000000803300003B070070000000707000000800330000BB80
          07000000070700000080BBBB0000B000700000000070000008000BB000007007
          0000000007000000803300000000707000007770000000080033000000008700
          0007070700000080BBBB00000000080000077777000008000BB0000000000080
          0007070700008033000000000000000800007770000800330000000000000000
          800000000080BBBB00000000000000000800000008000BB00000000000000000
          0080000080330000000000000000000000080008003300000000000000000000
          00008080BBBB00000000000000000000000008000BB00000000000000000FFFF
          33FFFFFF21FFFFFF00FFFFFB007FFFF3003FFFF2001FFFF0000FFFB00007FF30
          0003FF200003FF000003FB000003F3000000F2000000F0000010B00000393000
          000F2000000F0000010F0000039F000000FF000000FF000010FF800039FFC000
          0FFFE0000FFFF0010FFFF8039FFFFC00FFFFFE00FFFFFF10FFFFFFB9FFFF}
      end
      item
        Hint = 'Imagem 2'
        Icon.Data = {
          0000010001002020100000000000E80200001600000028000000200000004000
          0000010004000000000080020000000000000000000000000000000000000000
          000000008000008000000080800080000000800080008080000080808000C0C0
          C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF009999
          99999999999999999999999999999FFFFFFFFFFFFF88888888888FFFFFF997FF
          FFFFFFFF888888888888888FFFF9977FFFFFFFF8444C444888888888FFF99777
          FFFFFF4444444444488888888FF997777FFF44444C4C4C4C4C48888888F99777
          77F44444443444444444888888F99777774C444C433C4C4C4C4C488888899777
          74444444C334C444C444C48888899777744C4C4C433C4C4C4C4C4C8888899777
          444444C43334CCC4C4C4C44888899777444C4C43333C4C4C4C4C4C3888899774
          4444C4433333CCCCC4CCC433888997744C4C4C4333333C4C4C4C4C3388899774
          4444C43333333CCCCCCCC43388899774444C4C333333CC4CCC4C4C3388899774
          4444C433333CCCCCCCC33333888997744C4C4C334C4C4CCCCCC3333388899774
          44444433CCCC3CCCCCC3333388F99777444C4C433C433C4CCC4C333888F99777
          4444343333333CCCCCCCC4C88FF99777744C333333333C4C4C433C88FFF99777
          7444333333333CCCCCC3348FFFF99777774C333333333C4C3C433FFFFFF99777
          7774333333C333CC3433FFFFFFF9977777774333334C333C4C377FFFFFF99777
          77777744433444C4477777FFFFF99777777777774C4C4C477777777FFFF99777
          777777777777777777777777FFF997777777777777777777777777777FF99777
          77777777777777777777777777F9999999999999999999999999999999990000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
      end>
    TabProperties = []
    Left = 288
    Top = 40
  end
  object ActionList1: TActionList
    Left = 288
    Top = 232
    object Action1: TAction
      Caption = 'Action1'
      OnExecute = Action1Execute
    end
  end
end
