object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 507
  ClientWidth = 905
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter2: TSplitter
    Left = 209
    Top = 0
    Width = 5
    Height = 507
    ExplicitLeft = 193
    ExplicitHeight = 405
  end
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 2
    Width = 206
    Height = 502
    Margins.Top = 2
    Margins.Right = 0
    Align = alLeft
    Caption = 'Manager'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Padding.Left = 2
    Padding.Right = 2
    ParentFont = False
    TabOrder = 0
    object Bevel1: TBevel
      AlignWithMargins = True
      Left = 7
      Top = 153
      Width = 192
      Height = 16
      Align = alTop
      Shape = bsSpacer
    end
    object btnImport: TButton
      AlignWithMargins = True
      Left = 7
      Top = 175
      Width = 192
      Height = 39
      Align = alTop
      Caption = 'Import Data'
      TabOrder = 0
      OnClick = btnImportClick
    end
    object btnBooksfelfs: TButton
      AlignWithMargins = True
      Left = 7
      Top = 18
      Width = 192
      Height = 39
      Align = alTop
      Caption = 'My bookshelf'
      TabOrder = 1
      OnClick = btnBooksfelfsClick
    end
    object btnBooksCatalog: TButton
      AlignWithMargins = True
      Left = 7
      Top = 63
      Width = 192
      Height = 39
      Align = alTop
      Caption = 'Books Catalog'
      TabOrder = 2
      OnClick = btnBooksCatalogClick
    end
    object btnReviewsCatalog: TButton
      AlignWithMargins = True
      Left = 7
      Top = 108
      Width = 192
      Height = 39
      Align = alTop
      Caption = 'Reviews'
      TabOrder = 3
      OnClick = btnReviewsCatalogClick
    end
    object grbxImportProgress: TGroupBox
      AlignWithMargins = True
      Left = 7
      Top = 220
      Width = 192
      Height = 107
      Align = alTop
      Caption = 'Import Progress:'
      TabOrder = 4
      object Label1: TLabel
        AlignWithMargins = True
        Left = 8
        Top = 20
        Width = 31
        Height = 13
        Margins.Left = 6
        Margins.Top = 5
        Margins.Right = 6
        Align = alTop
        Caption = 'Label1'
      end
      object Label2: TLabel
        AlignWithMargins = True
        Left = 5
        Top = 71
        Width = 31
        Height = 13
        Align = alTop
        Alignment = taCenter
        Caption = 'Label2'
      end
      object ProgressBar1: TProgressBar
        AlignWithMargins = True
        Left = 5
        Top = 39
        Width = 182
        Height = 26
        Align = alTop
        TabOrder = 0
      end
    end
  end
  object tmrAppReady: TTimer
    Interval = 1
    OnTimer = tmrAppReadyTimer
    Left = 320
    Top = 224
  end
  object tmrIdle: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrIdleTimer
    Left = 320
    Top = 280
  end
end
