object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'PNG Veil 2.0'
  ClientHeight = 307
  ClientWidth = 522
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 282
    Width = 522
    Height = 25
    Panels = <
      item
        Text = 'Idle'
        Width = 300
      end>
    ExplicitTop = 279
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 522
    Height = 282
    ActivePage = TabSheet1
    Align = alClient
    Images = ImageList1
    TabOrder = 1
    ExplicitHeight = 279
    object TabSheet1: TTabSheet
      Caption = 'Hide Data'
      ExplicitHeight = 250
      object Label1: TLabel
        Left = 16
        Top = 19
        Width = 63
        Height = 13
        Caption = 'Original PNG:'
      end
      object Label2: TLabel
        Left = 16
        Top = 60
        Width = 61
        Height = 13
        Caption = 'Payload File:'
      end
      object Label3: TLabel
        Left = 16
        Top = 101
        Width = 111
        Height = 13
        Caption = 'Output Container PNG:'
      end
      object Label4: TLabel
        Left = 16
        Top = 141
        Width = 50
        Height = 13
        Caption = 'Password:'
      end
      object Label5: TLabel
        Left = 16
        Top = 180
        Width = 90
        Height = 13
        Caption = 'Confirm Password:'
      end
      object txtPayloadFile: TEdit
        Left = 135
        Top = 57
        Width = 309
        Height = 21
        ReadOnly = True
        TabOrder = 2
      end
      object txtPassEnc1: TEdit
        Left = 135
        Top = 138
        Width = 366
        Height = 21
        PasswordChar = '*'
        TabOrder = 6
      end
      object txtPassEnc2: TEdit
        Left = 135
        Top = 177
        Width = 366
        Height = 21
        PasswordChar = '*'
        TabOrder = 7
      end
      object btnOpenPayload: TButton
        Left = 450
        Top = 55
        Width = 51
        Height = 25
        Caption = '...'
        TabOrder = 3
        OnClick = btnOpenPayloadClick
      end
      object txtPNGFile: TEdit
        Left = 135
        Top = 16
        Width = 309
        Height = 21
        ReadOnly = True
        TabOrder = 0
      end
      object btnPNG: TButton
        Left = 450
        Top = 14
        Width = 51
        Height = 25
        Caption = '...'
        TabOrder = 1
        OnClick = btnPNGClick
      end
      object txtOutFile: TEdit
        Left = 135
        Top = 98
        Width = 309
        Height = 21
        ReadOnly = True
        TabOrder = 4
      end
      object btnSelOutputPNG: TButton
        Left = 450
        Top = 96
        Width = 51
        Height = 25
        Caption = '...'
        TabOrder = 5
        OnClick = btnSelOutputPNGClick
      end
      object btnEmbed2: TBitBtn
        Left = 411
        Top = 212
        Width = 90
        Height = 30
        Caption = 'Embed'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FF
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3FF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FF
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3FF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF
          00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FF
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3FF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF
          00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FF
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFB3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3FF00FFFF
          00FFFF00FFFF00FFB3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFB3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        TabOrder = 8
        OnClick = btnHideCryptClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Extract Hidden Data'
      ImageIndex = 1
      ExplicitHeight = 378
      object Label6: TLabel
        Left = 16
        Top = 19
        Width = 74
        Height = 13
        Caption = 'Container PNG:'
      end
      object Label7: TLabel
        Left = 16
        Top = 60
        Width = 50
        Height = 13
        Caption = 'Password:'
      end
      object Label8: TLabel
        Left = 16
        Top = 101
        Width = 85
        Height = 13
        Caption = 'Extract to Folder:'
      end
      object btnRetrIV: TSpeedButton
        Left = 104
        Top = 144
        Width = 65
        Height = 57
        Caption = 'SelfTest'
        Visible = False
      end
      object txtPassword: TEdit
        Left = 135
        Top = 57
        Width = 309
        Height = 21
        MaxLength = 70
        PasswordChar = '*'
        TabOrder = 2
      end
      object txtDir: TEdit
        Left = 135
        Top = 98
        Width = 309
        Height = 21
        ReadOnly = True
        TabOrder = 3
      end
      object btnSelDir: TButton
        Left = 450
        Top = 96
        Width = 51
        Height = 25
        Caption = '...'
        TabOrder = 4
        OnClick = btnSelDirClick
      end
      object txtPNGExtract: TEdit
        Left = 135
        Top = 16
        Width = 309
        Height = 21
        ReadOnly = True
        TabOrder = 0
      end
      object btnPNGExtract: TButton
        Left = 450
        Top = 14
        Width = 51
        Height = 25
        Caption = '...'
        TabOrder = 1
        OnClick = btnPNGExtractClick
      end
      object btnExtract2: TBitBtn
        Left = 411
        Top = 212
        Width = 90
        Height = 30
        Caption = 'Extract'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000074120000741200000000000000000000FF00FFBCBCBC
          BCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FF
          FF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFBCBCBCBCBCBCBCBCBCFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00
          FFFF00FFBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBC
          BCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FFBCBCBCBCBCBCFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
          BCBCBCBCBCBCBCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFF00FFFF00FF}
        TabOrder = 5
        OnClick = btnExtractClick
      end
      object Button1: TButton
        Left = 280
        Top = 192
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 6
        Visible = False
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 232
    object file1: TMenuItem
      Caption = 'File'
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 32883
        OnClick = btnExitClick
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object Help2: TMenuItem
        Caption = 'Help...'
        ShortCut = 112
        OnClick = btnHelp3Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object About1: TMenuItem
        Caption = 'About...'
        OnClick = About1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'PNG Images (*.png)|*.png'
    Left = 247
    Top = 233
  end
  object OpenDialogAny: TOpenDialog
    Filter = 'All Files (*.*)|*.*'
    Left = 383
    Top = 235
  end
  object OpenDialog2: TOpenDialog
    Filter = 'PNG Images (*.png)|*.png'
    Left = 311
    Top = 232
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.png'
    Filter = 'PNG Image (*.png)|*.png'
    Left = 144
    Top = 232
  end
  object ImageList1: TImageList
    Left = 200
    Top = 232
    Bitmap = {
      494C0101020008004C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BCBCBC00BCBCBC00BCBC
      BC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300000000000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B3000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B3000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B3000000000000000000B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B300000000000000000000000000BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B3000000000000000000B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B30000000000000000000000000000000000BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B3000000000000000000B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B3000000000000000000000000000000000000000000BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B3000000000000000000B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B30000000000000000000000000000000000000000000000
      0000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B3B3B300B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B300B3B3B30000000000000000000000000000000000000000000000
      000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B3B3
      B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300B3B3B3000000000000000000000000000000000000000000000000000000
      000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B300B3B3B30000000000000000000000000000000000B3B3B300B3B3
      B300000000000000000000000000000000000000000000000000000000000000
      000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B300B3B3B30000000000000000000000000000000000B3B3B300B3B3
      B300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000
      000000000000BCBCBC00BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B300B3B3B30000000000000000000000000000000000B3B3B300B3B3
      B300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC000000
      00000000000000000000BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3
      B300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC000000000000000000BCBCBC00BCBCBC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B3B300B3B3B300B3B3B300B3B3B300B3B3B300B3B3B3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC00BCBCBC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCBCBC00BCBCBC00BCBCBC00BCBC
      BC00BCBCBC00BCBCBC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF8FFF00000000E00707FF00000000
      C00303FF00000000C00301FF00000000C18380FF00000000C183C03F00000000
      C183E00300000000C183F00100000000C003F80000000000E007F80000000000
      F3CFF80000000000F3CFFC1800000000F3CFFC1C00000000F00FFC0C00000000
      F81FFE0100000000FFFFFF030000000000000000000000000000000000000000
      000000000000}
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 80
    Top = 232
  end
end
