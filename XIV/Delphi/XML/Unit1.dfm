object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 555
  Height = 400
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWGradButton1: TIWGradButton
    Left = 42
    Top = 96
    Width = 140
    Height = 36
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Style.Border.Color = 1051800
    Style.Border.Width = 1
    Style.BorderDisabled.Color = clWebGRAY
    Style.BorderDisabled.Width = 1
    Style.Button.Alignment = taCenter
    Style.Button.Font.Color = clWebWHITE
    Style.Button.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.Button.Font.Size = 10
    Style.Button.Font.Style = []
    Style.Button.FromColor = 2366701
    Style.Button.ToColor = 1512362
    Style.ButtonHover.Alignment = taCenter
    Style.ButtonHover.Font.Color = clWebWHITE
    Style.ButtonHover.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonHover.Font.Size = 10
    Style.ButtonHover.Font.Style = []
    Style.ButtonHover.FromColor = 1775049
    Style.ButtonHover.ToColor = 1380769
    Style.ButtonActive.Alignment = taCenter
    Style.ButtonActive.Font.Color = clWebWHITE
    Style.ButtonActive.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonActive.Font.Size = 10
    Style.ButtonActive.Font.Style = []
    Style.ButtonActive.FromColor = 1512362
    Style.ButtonActive.ToColor = 2366701
    Style.ButtonDisabled.Alignment = taCenter
    Style.ButtonDisabled.Font.Color = clWebWHITE
    Style.ButtonDisabled.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonDisabled.Font.Size = 10
    Style.ButtonDisabled.Font.Style = []
    Style.ButtonDisabled.FromColor = clWebLIGHTGRAY
    Style.ButtonDisabled.ToColor = 7368816
    Style.ColorScheme = csRed
    Style.BoxShadow.ColorTransparency = 0.500000000000000000
    Style.TextShadow.ColorTransparency = 0.500000000000000000
    Caption = 'Open XML'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWGradButton1'
    ScriptEvents = <>
    TabOrder = 0
    OnClick = IWGradButton1Click
  end
  object IWGradButton2: TIWGradButton
    Left = 42
    Top = 160
    Width = 140
    Height = 36
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Style.Border.Color = 1051800
    Style.Border.Width = 1
    Style.BorderDisabled.Color = clWebGRAY
    Style.BorderDisabled.Width = 1
    Style.Button.Alignment = taCenter
    Style.Button.Font.Color = clWebWHITE
    Style.Button.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.Button.Font.Size = 10
    Style.Button.Font.Style = []
    Style.Button.FromColor = 2366701
    Style.Button.ToColor = 1512362
    Style.ButtonHover.Alignment = taCenter
    Style.ButtonHover.Font.Color = clWebWHITE
    Style.ButtonHover.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonHover.Font.Size = 10
    Style.ButtonHover.Font.Style = []
    Style.ButtonHover.FromColor = 1775049
    Style.ButtonHover.ToColor = 1380769
    Style.ButtonActive.Alignment = taCenter
    Style.ButtonActive.Font.Color = clWebWHITE
    Style.ButtonActive.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonActive.Font.Size = 10
    Style.ButtonActive.Font.Style = []
    Style.ButtonActive.FromColor = 1512362
    Style.ButtonActive.ToColor = 2366701
    Style.ButtonDisabled.Alignment = taCenter
    Style.ButtonDisabled.Font.Color = clWebWHITE
    Style.ButtonDisabled.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
    Style.ButtonDisabled.Font.Size = 10
    Style.ButtonDisabled.Font.Style = []
    Style.ButtonDisabled.FromColor = clWebLIGHTGRAY
    Style.ButtonDisabled.ToColor = 7368816
    Style.ColorScheme = csRed
    Style.BoxShadow.ColorTransparency = 0.500000000000000000
    Style.TextShadow.ColorTransparency = 0.500000000000000000
    Caption = 'Terminate APP'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWGradButton2'
    ScriptEvents = <>
    TabOrder = 1
    OnClick = IWGradButton2Click
  end
  object IWLabel1: TIWLabel
    Left = 42
    Top = 24
    Width = 512
    Height = 33
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clWebRED
    Font.Size = 20
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'IWLabel1'
    Caption = 'This demo requires IntraWeb 14.0.11+'
    RawText = False
  end
end