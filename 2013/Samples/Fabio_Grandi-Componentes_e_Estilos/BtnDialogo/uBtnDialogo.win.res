        ��  ��                  �  H   ��
 B T N D I A L O G O P A N E L S T Y L E         0         object TRectangle
    StyleName = 'BtnDialogoPanelStyle'
    Align = alBottom
    Position.Point = '(0,264)'
    Width = 600.000000000000000000
    Height = 46.000000000000000000
    ClipChildren = True
    HitTest = False
    Fill.Kind = bkNone
    Stroke.Kind = bkNone
    Sides = [sdTop, sdLeft, sdBottom, sdRight]
    object TLayout
      Align = alRight
      Position.Point = '(261,0)'
      Width = 288.000000000000000000
      Height = 46.000000000000000000
      object TLayout
        Align = alTop
        Position.Point = '(0,12)'
        Width = 288.000000000000000000
        Height = 31.000000000000000000
        Padding.Rect = '(0,12,0,0)'
        object TButton
          StyleName = 'BtnSim'
          Align = alLeft
          Position.Point = '(12,0)'
          Width = 80.000000000000000000
          Height = 22.000000000000000000
          Margins.Rect = '(12,0,0,0)'
          TabOrder = 0
          StaysPressed = False
          IsPressed = False
          ModalResult = 1
          Text = 'Sim'
          Default = True
        end
        object TButton
          StyleName = 'BtnNao'
          Align = alLeft
          Position.Point = '(104,0)'
          Width = 80.000000000000000000
          Height = 22.000000000000000000
          Margins.Rect = '(12,0,0,0)'
          TabOrder = 1
          StaysPressed = False
          IsPressed = False
          ModalResult = -1
          Text = 'N'#227'o'
        end
        object TButton
          StyleName = 'BtnCancel'
          Align = alLeft
          Position.Point = '(196,0)'
          Width = 80.000000000000000000
          Height = 22.000000000000000000
          Margins.Rect = '(12,0,0,0)'
          TabOrder = 2
          StaysPressed = False
          IsPressed = False
          ModalResult = 2
          Text = 'Cancelar'
          Cancel = True
        end
      end
    end
  end   