object SaperForm: TSaperForm
  Left = 445
  Height = 415
  Top = 161
  Width = 619
  Caption = 'SaperForm'
  ClientHeight = 415
  ClientWidth = 619
  Constraints.MinHeight = 411
  Constraints.MinWidth = 500
  OnShow = FormShow
  LCLVersion = '5.9'
  object plGradient1: TplGradient
    Left = 0
    Height = 415
    Top = 0
    Width = 619
    Align = alClient
    BevelWidth = 1
    BevelStyle = bvNone
    Buffered = True
    Direction = gdDownRight
    ColorStart = clWhite
    ColorEnd = 7405568
    StepWidth = 1
    Style = gsVertical
  end
  object Panel1: TPanel
    Left = 280
    Height = 368
    Top = 40
    Width = 328
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    Font.CharSet = EASTEUROPE_CHARSET
    Font.Height = -11
    Font.Name = 'Calibri'
    Font.Pitch = fpVariable
    Font.Quality = fqDraft
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    OnClick = Panel1Click
    OnMouseDown = Panel1MouseDown
    OnPaint = Panel1Paint
  end
  object Button1: TButton
    Left = 8
    Height = 25
    Top = 8
    Width = 264
    Caption = 'Zacznij od nowa'
    OnClick = Button1Click
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 8
    Height = 258
    Top = 136
    Width = 264
    ScrollBars = ssAutoBoth
    TabOrder = 2
  end
  object Label2: TLabel
    Left = 8
    Height = 15
    Top = 80
    Width = 60
    Caption = 'Liczba min:'
    ParentColor = False
  end
  object Label3: TLabel
    Left = 165
    Height = 15
    Top = 80
    Width = 59
    Caption = 'Liczba flag:'
    ParentColor = False
  end
  object lblMin: TLabel
    Left = 72
    Height = 15
    Top = 80
    Width = 34
    Caption = 'lblMin'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lblFlag: TLabel
    Left = 229
    Height = 15
    Top = 80
    Width = 35
    Caption = 'lblFlag'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 280
    Height = 23
    Top = 8
    Width = 200
    ItemHeight = 15
    ItemIndex = 1
    Items.Strings = (
      '10 x 10 - 20 min'
      '20 x 20 - 50 min'
      '30 x 30 - 150 min'
      '30 x 50 - 180 min'
    )
    OnChange = ComboBox1Change
    Style = csDropDownList
    TabOrder = 3
    Text = '20 x 20 - 50 min'
  end
  object lblCzas: TLabel
    Left = 0
    Height = 25
    Top = 40
    Width = 264
    Alignment = taCenter
    AutoSize = False
    Caption = 'czas'
    Font.CharSet = EASTEUROPE_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Cambria'
    Font.Pitch = fpVariable
    Font.Quality = fqDraft
    ParentColor = False
    ParentFont = False
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    OnStartTimer = Timer1Timer
    left = 248
    top = 304
  end
end
