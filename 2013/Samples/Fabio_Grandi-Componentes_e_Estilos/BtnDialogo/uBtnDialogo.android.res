        ��  ��                  ]  H   ��
 B T N D I A L O G O P A N E L S T Y L E         0         object TRectangle
    StyleName = 'BtnDialogoPanelStyle'
    Align = alBottom
    Position.Point = '(0,28)'
    Width = 332.000000000000000000
    Height = 50.000000000000000000
    ClipChildren = True
    HitTest = False
    Fill.Kind = bkNone
    Stroke.Kind = bkNone
    Sides = [sdTop, sdLeft, sdBottom, sdRight]
    object TLayout
      Align = alRight
      Position.Point = '(44,0)'
      Width = 288.000000000000000000
      Height = 50.000000000000000000
      object TLayout
        Align = alTop
        Width = 288.000000000000000000
        Height = 22.000000000000000000
        object TButton
          StyleName = 'DontButton'
          Align = alLeft
          Position.Point = '(104,0)'
          Width = 90.000000000000000000
          Height = 30.000000000000000000
          Padding.Rect = '(12,0,12,0)'
          TabOrder = 0
          StaysPressed = False
          IsPressed = False
          ModalResult = -1
          Text = 'Don'#39't Verb'
        end
        object TButton
          StyleName = 'CancelButton'
          Align = alLeft
          Position.Point = '(196,0)'
          Width = 90.000000000000000000
          Height = 30.000000000000000000
          Padding.Rect = '(12,0,0,0)'
          TabOrder = 1
          StaysPressed = False
          IsPressed = False
          ModalResult = 2
          Text = 'Cancel'
          Cancel = True
        end
        object TButton
          StyleName = 'DoButton'
          Align = alLeft
          Position.Point = '(12,0)'
          Width = 90.000000000000000000
          Height = 30.000000000000000000
          Padding.Rect = '(12,0,0,0)'
          TabOrder = 2
          StaysPressed = False
          IsPressed = False
          ModalResult = 1
          Text = 'Do Verb'
          Default = True
        end
      end
    end
  end   