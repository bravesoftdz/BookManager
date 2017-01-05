object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = #1041#1080#1073#1083#1080#1086#1090#1077#1082#1072' '#1082#1085#1080#1075
  ClientHeight = 594
  ClientWidth = 930
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object bvlMain: TdxBevel
    Left = 357
    Top = 75
    Width = 573
    Height = 499
    Align = alClient
    LookAndFeel.NativeStyle = False
    Shape = dxbsFrame
    ExplicitLeft = 168
    ExplicitTop = 168
    ExplicitWidth = 289
    ExplicitHeight = 177
  end
  object sbMain: TdxStatusBar
    Left = 0
    Top = 574
    Width = 930
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 500
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end>
    PaintStyle = stpsUseLookAndFeel
    LookAndFeel.NativeStyle = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
  end
  object pnlLeft: TPanel
    Left = 0
    Top = 75
    Width = 345
    Height = 499
    Align = alLeft
    BevelOuter = bvLowered
    TabOrder = 4
  end
  object MainSplitter: TcxSplitter
    Left = 345
    Top = 75
    Width = 12
    Height = 499
  end
  object pnlRight: TPanel
    Left = 357
    Top = 75
    Width = 573
    Height = 499
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 7
  end
  object brMain: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 296
    Top = 192
    DockControlHeights = (
      0
      0
      75
      0)
    object brmMainToolbar: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #1055#1072#1085#1077#1083#1100' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1086#1074
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 24
      DockingStyle = dsTop
      FloatLeft = 701
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnRefreshLib'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnExit'
        end
        item
          Visible = True
          ItemName = 'btnTest'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 1
      ShowMark = False
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object brmMainMenu: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bsiFile'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnRefreshLib: TdxBarLargeButton
      Action = actRefreshLibrary
      Category = 0
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000010000000300000006000000090000000A0000000A0000
        000A0000000A0000000B0000000B0000000B0000000B0000000C0000000C0000
        000C0000000C0000000C0000000B000000090000000400000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000B000000180000002100000025000000270000
        0028000000280000002A0000002A0000002B0000002C0000002D0000002E0000
        002E0000002F0000002F0000002C000000220000001000000004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000600000017C88F5DFFC88E5CFFC78E5CFFC68D5BFFC58C
        59FFC58B58FFC48A57FFC48956FFC38855FFC28753FFC18652FFC08651FFC084
        51FFBF8450FFBE844EFFBE824EFFBD814CFF0000002200000009000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000070000001DCA915FFFFBF6F1FFFBF5F0FFFBF5EEFFFAF4
        EDFFFAF3ECFFFAF2EAFFF9F1E9FFF9F0E8FFF9EFE6FFF8EFE5FFF8EEE4FFF8ED
        E2FFF7ECE1FFF7EBE0FFF7EBDFFFBE824DFF0000002C0000000B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000070000001DCA9261FFFCF7F2FFFBF6F1FFFBF5F0FFFBF5
        EFFFFAF4EDFFFAF3ECFFFAF2EAFFF9F1E9FFF9F0E8FFF9F0E6FFF8EFE5FFF8EE
        E4FFF8EDE2FFF7ECE1FFF7EBE0FFBF834FFF0000002F0000000C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000070000001CCA9361FFF7F3EFFFEFEAE6FFF6F1ECFFFBF6
        F0FFFBF5EFFFFAF4EDFFFAF3ECFFFAF2EBFFF9F1E9FFF9F0E8FFF9F0E6FFF8EE
        E5FFF8EEE4FFF8EDE2FFF7ECE1FFBF8350FF0000002E0000000C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000060000001ACB9363FFEAE6E3FF438B49FFDCD7D4FFD8AE
        8BFFDAAD89FFD8AA86FFD6A682FFD3A47EFFD1A17AFFCF9E76FFCE9C74FFCC99
        72FFF8EFE5FFF8EEE4FFF8EDE2FFC08551FF0000002D0000000C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000030000000F00000028B9875BFFCECBC8FF0B7317FF3B8342FFDDD9
        D5FFF7F2EEFFFBF6F0FFFBF5EFFFFBF4EDFFFAF3ECFFFAF2EBFFF9F1E9FFF9F0
        E8FFF9F0E6FFF8EFE5FFF8EEE4FFC18552FF0000002C0000000B000000000000
        0000000000000000000000000000000000010000000100000001000000010000
        00030001001305300A7A085613C6197D1DFF1A7E26FF0B7518FF109536FF3D85
        43FFDEDAD7FFF8F3EEFF47B3E5FF0095DBFF0090D5FF008CCEFF0089C8FF46A5
        D0FFF9F0E8FFF9F0E7FFF8EFE5FFC28752FF0000002B0000000B000000000000
        000000000001000000020000000300000006000000080000000A0000000C0001
        001A0748109B25A13EFF23AF50FF44C676FF67CD8EFF81D9A3FF87DCA9FF1F8D
        36FF448C4BFFF1ECE8FF009CE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0088
        C8FFF9F1E9FFF9F0E8FFF9F0E7FFC28754FF0000002A0000000B000000000000
        0001000000040000000900000011000000190000002100000028000000320636
        0C8A2DA746FF33BF65FF2DB052FF219634FF0C831CFF0C801AFF49AD61FF418C
        48FFE3E1DDFFF8F4F0FF41B5EBFF009BE4FF0097DEFF0093D8FF008FD1FF41A6
        D4FFFAF2EBFFF9F1E9FFF9F0E8FFC38955FF000000290000000A000000010000
        0005000000100000001F0A162059152F438C1F4361B5265479D32A5C89EA1884
        45FD59C678FF17B048FF147838FA8C884DFFDBD9D7FF0C831CFF44954DFFE8E4
        E1FFFAF6F3FFFCF9F5FFFCF8F4FFFCF7F3FFFCF7F2FFFBF6F0FFFBF5EFFFFBF4
        EEFFFAF3ECFFFAF2EBFFF9F1E9FFC48A57FF000000280000000A000000030000
        000E0C182251224563AF4D85B2F86BA3C9FF85B9D8FF95C9E4FF82BEDEFF19A3
        35FF7ADDA2FF13A12FFF28828BFFCB9667FFF3F1EEFF4CA056FFEBE9E6FFE0B6
        94FFE0B693FFDEB491FFDDB28EFFDBAF8CFFDAAE8AFFD9AC88FFD8AB87FFD7AA
        85FFFBF4EEFFFAF3ECFFFAF2EBFFC48B58FF000000260000000A000000060000
        0017285172BD77B4D7FFA7DEF4FFB8E9FAFFBEEBFBFFB8E8FAFF90CCE8FF1BA6
        39FF7ADFA4FF24AA3CFF3789BEFFD09A6BFFFAF7F4FFF7F4F0FFFBF8F5FFFDFA
        F8FFFDFAF7FFFDFAF6FFFDF9F6FFFDF9F5FFFCF8F4FFFCF7F3FFFCF7F2FFFBF6
        F0FFFBF5EFFFFBF4EEFFFAF3ECFFC58B58FF0000002500000009000000070000
        001E3D7AADFFA1DFF6FFAEE4F8FFB9E9FAFFBEEBFBFFB8E8FBFF91D0ECFF1CAA
        3CFF12A528FF11A226FF388DC4FFD19C6DFFFCF7F3FFFCF7F3FF47B2E4FF0094
        DAFF0092D6FF008FD1FF008CCEFF47A9D6FFFDF9F6FFFCF8F4FFFCF7F3FFFCF7
        F2FFFBF6F0FFFBF5EFFFFBF4EEFFC68C59FF0000002300000009000000070000
        001E3F7CADFFA1DFF5FFADE4F7FFB8E9FAFFBEEBFBFFB9E8FBFF95D1EEFF7FC5
        E7FF62B3DEFF4CA1D5FF3990CAFFD29C6DFFFBF4EDFFFBF4EEFF009AE1FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF008CCEFFFDF9F6FFDFB593FFDFB592FFDFB4
        91FFFCF7F2FFFBF6F0FFFBF5EFFFC68D5BFF0000002200000009000000070000
        001C407DAEFFA1DFF6FFA3DCF2FF9AD3ECFF8CC5E3FF76B6D9FF60A5CEFF529A
        C6FF4C94C2FF4891BFFF418AB9FFD39D6EFFF9EDE5FFF8ECE2FF40B0E3FF0099
        E1FF0096DDFF0093D9FF0091D4FF41A9DAFFFDFAF7FFFDF9F6FFFDF9F6FFFCF8
        F5FFFCF8F3FFFCF7F2FFFBF6F1FFC78E5CFF0000002100000008000000060000
        001A4D8BB9FF85C5E4FF74B6D9FF83C0E0FF93CBE6FF9DD3EDFF89CAE9FF7EC6
        E9FF64B6E3FF4CA3D8FF3A91CAFFD49E6FFFF6E7D9FFF6E3D6FFF5E4D5FFF6E6
        D9FFF8ECE1FFFAF2ECFFFCF8F3FFFDFAF7FFFDFAF7FFFDFAF7FFFDFAF6FFFDF9
        F6FFFCF8F4FFFCF8F3FFFCF7F2FFC88F5DFF0000001F00000008000000050000
        00175D9EC9FF86C7E5FFA9E0F6FFB9E9FBFFBEEBFBFFB8E8FAFF94D2EFFF81C8
        EBFF64B6E2FF4EA5DAFF3B94D0FFD49F71FFD7A375FFD39D6DFFCC9464FFC68D
        5AFFF6E6D9FFE7C1A0FFE7C0A0FFE6BF9EFFE5BF9EFFE5BE9DFFE5BD9CFFE4BD
        9CFFFDF9F6FFFCF8F5FFFCF8F4FFC9905FFF0000001D00000008000000050000
        00154580B3FFA1DFF6FFADE4F9FFB8E9FBFFBEEBFBFFB8E8FAFF94D2EFFF81C8
        EBFF64B6E3FF4EA6DAFF3C97D2FF82949DFFE9CEB7FFFFFFFFFFFFFFFFFFC890
        5EFFF5E3D5FFF8ECE2FFFBF5EFFFFCF8F4FFFDFAF8FFFDFBF8FFFDFAF8FFFDFA
        F7FFFDFAF7FFFDF9F6FFFCF9F5FFCA9260FF0000001C00000007000000040000
        00134682B4FFA1DFF6FFAEE4F8FFB9E9FAFFBEEBFBFFB9E8FAFF95D2EEFF81C8
        EAFF64B6E3FF4EA6DBFF3C97D4FF308BCBFF7F919BFFE9CEB7FFFFFFFFFFCB93
        62FFF6E4D6FFF8ECE2FFFBF4EEFFFDF8F4FFFDFAF7FFFDFBF9FFFDFBF8FFFDFA
        F8FFFDFAF7FFFDFAF7FFFDF9F6FFCA9362FF0000001A00000007000000040000
        00104784B4FFA1DFF5FFA3DCF2FF9BD3ECFF8CC5E3FF77B6D9FF60A4CDFF5299
        C6FF4C94C2FF4992C1FF448FC1FF3D8BC0FF3686BEFF839097FFE9CEB7FFCD97
        66FFF6E7D9FFF9EEE5FFFBF3EEFFFCF7F3FFFDFAF7FFFEFBF9FFFDFBF9FFFDFB
        F8FFFDFAF8FFFDFAF7FFFDFAF7FFCB9363FF0000001700000006000000030000
        000E5290BDFF85C5E4FF74B6D9FF83C0E0FF93CBE6FF9DD3ECFF8AC9E8FF7EC5
        E9FF64B6E3FF4DA4D9FF3D95D1FF338BC8FF3083C1FF307FB8FF808B90FFD49F
        70FFD49E70FFD39E6FFFD29D6DFFD19C6DFFD19B6BFFD09A6AFFD0996AFFCF98
        68FFCE9767FFCE9666FFCD9565FFCC9464FF0000001000000004000000030000
        000C5FA0CAFF86C7E5FFA9E0F5FFB9E9FAFFBEEBFBFFB8E8FAFF94D2EFFF81C8
        EBFF64B7E2FF4EA6DBFF3D98D5FF328ECFFF2E88CCFF3387CAFF3788C8FF3382
        BCFF256DA3FF0000002B000000120000000C0000000C0000000D0000000E0000
        000F0000001000000011000000110000000E0000000700000002000000020000
        000A4B88B7FFA1E0F6FFADE5F8FFB8E9FAFFBEEBFBFFB8E8FAFF94D2EEFF81C8
        EAFF64B6E2FF4FA6DAFF3C98D4FF318ECFFF2E88CCFF3388CBFF398BCCFF4292
        CFFF3875A7FF000000230000000B000000030000000300000003000000030000
        0003000000040000000400000004000000030000000100000001000000020000
        00084D89B9FFA1E0F6FFADE4F9FFB8E9FBFFBEEBFBFFB8E8FAFF94D2EEFF82C8
        EAFF65B7E3FF4EA6DAFF3C98D5FF318ECFFF2E88CCFF3388CBFF398BCCFF4293
        D0FF3B77AAFF0000001F00000008000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        00074F89BAFFA1DFF6FFA7DFF6FFA4DAF2FF99D1EBFF88C5E3FF73B6DAFF68AC
        D3FF5FA4CDFF579DC9FF4D97C6FF4592C5FF3E8DC5FF3A8AC6FF3B8AC9FF4292
        D0FF3C79ABFF0000001D00000008000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00065C97C4FF93D1EDFF90CEEBFF9BD8F2FFA4E0F7FFA7E4FBFFA5E4FCFFA6E6
        FEFFA9E8FFFFA6E5FDFF9FDEF9FF93D2F2FF82C3E7FF6FB1DAFF569BC9FF3987
        BFFF3A7AADFF0000001A00000007000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000473B0D6FF9DDDF5FFA8E8FFFFA8E8FFFFA8E8FFFFA8E8FFFFA8E8FFFFAAE8
        FFFFADE8FFFFB0E9FFFFB5E9FFFFBAEAFFFFBFEBFFFFC4EDFFFFCAEDFFFF84BB
        E1FF2E77ADFF0000001700000006000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0002518BBDFF94D2EFFFA8E8FFFFA8E8FFFFA8E8FFFFA9E8FFFFACE8FFFFAFE8
        FFFFB2EAFFFFB7EBFFFFBCECFFFFC2ECFFFFC7EDFFFFCCEDFFFFD2EEFFFF8CBD
        E1FF407DAFFF0000001100000004000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001111C263530526D966FAACDF68EC8E6FF9FD9F3FFA9E2F9FFACE5FCFFB3E8
        FEFFBBECFFFFBBE9FDFFB3E1F9FFA6D4F1FF93C5E7FF7EB1D8FF6195C0F72749
        669F0D1923420000000800000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000100000002101B243321384B692E516C973A6689BF42769FDD4982
        AFF34C87B6FE4780ADF33F739DDE356185C1294C699C1C3448700D19223D0000
        000B000000060000000300000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16460
      ShowCaption = False
    end
    object btnTest: TdxBarLargeButton
      Caption = #1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
      Category = 0
      Hint = #1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1092#1091#1085#1082#1094#1080#1086#1085#1072#1083#1072
      Visible = ivAlways
      OnClick = btnCreateObjectClick
    end
    object bsiFile: TdxBarSubItem
      Caption = #1060#1072#1081#1083
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'biRefreshLib'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'biExit'
        end>
    end
    object biRefreshLib: TdxBarButton
      Action = actRefreshLibrary
      Category = 0
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000500000012000000190000
        001B0000001D0000001E00000020000000220000001C00000008000000000000
        0000000000000000000000000000000000000000000ECA9361FFC8905FFFC78D
        5CFFC58B58FFC28955FFC18753FFBF8451FFBF834EFF0000001A000000000000
        0000000000000000000000000000008B0FFF00280357CB9462FFFDF9F6FFFCF8
        F4FFFCF7F3FFFBF6F1FFFBF5EFFFFBF4EDFFC08451FF0000001F000000000000
        00000000000000A713FF009D12FF00920FFF008A0EFFCC9463FFFDFAF8FFFDF9
        F6FFFCF8F4FFFCF7F3FFFBF6F1FFFBF5EFFFC18653FF0000001B000000000000
        00000000000000AF17FF00000000009B13FF002D0553CD9564FFFEFBF9FFDDB2
        8FFFDBAE8AFFD8AB85FFD5A780FFFBF6F1FFC38955FF00000018000000020000
        000A0000001500B919FF000000270000002900000028CD9665FFFEFCFBFFFEFB
        F9FFFDFAF8FFFDF9F6FFFCF8F4FFFCF7F3FFC48B59FF000000140000000C0B1B
        2A65163659B11C4B7EDF1D5999F81A5797F8144478E3CE9768FFFEFDFCFFE1B8
        96FFDFB492FFDDB08EFFDAAD89FFFCF8F4FFC78E5BFF0000001100000018306E
        AAFF69A3CEFF9BCCE7FF99CFEDFF70B3E0FF408CC9FFCF9969FFFFFEFDFFFEFD
        FCFFFEFCFBFFFEFBF9FFFDFAF8FFFDF9F6FFC8905EFF0000000D000000193270
        ACFFA1D7F1FFBEEBFBFFA1D7F2FF76B9E4FF4B9CD5FFD19A6BFFFFFEFEFFFFFE
        FDFFFEFDFCFFFEFCFBFFFEFBF9FFFDFAF8FFCA9361FF0000000A000000153673
        ADFFA1D6F2FFBEEBFBFFA0D7F2FF76BAE3FF4B9DD6FFD19C6CFFD09B6BFFCF9A
        69FFCE9968FFCE9766FFCE9766FFCD9565FFCC9664FF00000007000000113976
        AFFFA1D7F2FFBEEBFBFFA1D7F2FF76B9E4FF4B9CD6FF2E88CCFF1C5CA2FF0000
        002A0000000000000002000000040000000600000008000000030000000E3D79
        B1FFA1D7F2FFBEEBFBFFA1D7F2FF76BAE4FF4C9CD5FF2E88CCFF2060A3FF0000
        00270000000000000000000000000000000000000001000000000000000B407C
        B2FFA0D7F1FFBEEBFBFFA1D7F2FF76B9E3FF4B9CD6FF2E88CCFF2462A5FF0000
        0024000000000000000000000000000000000000000000000000000000084380
        B4FFA5DCF6FFB1E9FEFFB0E8FEFFB3E6FDFF99D1F1FF5EA7DBFF2967A7FF0000
        0021000000000000000000000000000000000000000000000000000000044682
        B5FF78B5DAFF93D0EDFFABE2FAFFB4E4FAFFA3D0ECFF71A6D2FF2E6CA9FF0000
        0019000000000000000000000000000000000000000000000000000000011221
        2D442545619033618ACA3C75A7F23872A6F22C5B87D01D3D5C9E0D1C2B590000
        0009000000000000000000000000000000000000000000000000}
      ShortCut = 16460
    end
    object dxBarSeparator1: TdxBarSeparator
      Category = 0
      Visible = ivAlways
    end
    object biExit: TdxBarButton
      Action = actExit
      Category = 0
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000074B2510CC4D2610D2020100110000000100000000000000084B25
        10CC4C2510CF0000000800000000000000000000000000000000000000000000
        0000000000076E3E18D27F451BFF28130977000000050000000103020115894A
        1DFF713B18F70000000B00000000000000000000000000000000000000000000
        00000000000329170958955521FF653416EF0703021E000000040F0703349252
        1FFF693616E00000000900000000000000000000000000000000000000000000
        000000000001000000086F3F19C2884C1DFF35190B9200000009241208669353
        1FFF643515DC0000000800000000000000000000000000000000000000000000
        000000000000000000031A0F063C8F5120FC502A11BD020101165F3214D79152
        1FFF5A2F13C60000000600000000000000000000000000000000000000000000
        000000000001000000050000000B48270F970B0602263C1D0DA68B4E1FFF6C3B
        18DF0704011A0000000200000000000000000000000000000000000000000000
        00000000000545220FBC46220FBD03020114492410BD84491EFF81471DFC150B
        053B000000080000000600000002000000000000000000000000000000000000
        0000000000078C4F20FF76401AFF000000108C4E1FFF9B5A24FF7D441CFD0201
        0118401F0EAF4F2612D500000005000000000000000000000000000000000000
        0000000000069B5D24FB874D1FFD1E0E075D9D5D25FF9C5C25FF935522FF4522
        0FBC7F451DFF482610A000000004000000000000000000000000000000000000
        000000000003513013889D5E26FF723C19FA9E5E26FF9D5D25FF9D5D25FF8349
        1DFF4F2C12A60101000A00000001000000000000000000000000000000000000
        000000000001000000055533158E9D5E27FF9E5F26FF9E5E26FF935622FF4D2A
        12A0000000060000000100000000000000000000000000000000000000000000
        000000000000000000010000000550311487985D24F4965923FF573114B20000
        0006000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000030000000700000009000000060000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000022B150975552A13E22B1509760000
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000036F3E1BE2975C26FF613416E20000
        0003000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000002432911747F4D1FE1371F0D740000
        0002000000000000000000000000000000000000000000000000}
    end
    object btnExit: TdxBarLargeButton
      Action = actExit
      Category = 0
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000040000000A0000000F0000000E0000
        0008000000030000000100000000000000000000000000000000000000000000
        000100000002000000070000000E000000100000000C00000005000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000030000000A2210066C55270FEA4A210CD00C06
        0233000000090000000300000001000000000000000000000000000000000000
        00010000000602010018431E0BBD5C2A10FA2812077C0000000B000000030000
        0001000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000030000000E673516F28E5325FF844A20FF4B24
        0DCE010100160000000700000002000000010000000000000000000000010000
        00030000000B2812077C7E441EFF905125FF643113F500000011000000040000
        0001000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000030000000D70401CD8935727FF945727FF7D44
        1DFF2C1407880000000E00000004000000010000000000000000000000010000
        00040000000E47240EAF8E5224FF905325FF6E3918ED00000013000000040000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000002000000091D10074B8C5125FC955828FF9458
        28FF6C3717FA130903470000000A000000030000000000000000000000000000
        000400000011603416D4915325FF8B5123FF592F14CA00000011000000040000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000040000000D492B1395905627FF9559
        28FF8F5425FF53280FDB02010019000000070000000200000000000000010000
        0006010100177B441DF5945726FF884D21FF42220EA10000000E000000030000
        0001000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000001000000060301011772431DD59458
        28FF965A29FF824920FF3518099A0000000E0000000500000001000000020000
        00080C060236894F22FF945727FF844A20FF2E18097D0000000B000000020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000200000009160C053C8A51
        24FA975B2AFF965B29FF703A19FC180B04540000000A00000003000000040000
        000C281307778E5325FF945827FF80471FFF1A0D055100000008000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000040000000B3F25
        1180915727FF975C2AFF935728FF5A2B11E50603012000000008000000090302
        011C643416E8945928FF955929FF7C431DFF0804022700000006000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000050101
        00126A3F1DC7955B29FF975D2AFF874F23FF3C1C0BA80000000F00000011401D
        0BB28C5325FF965B29FF945828FF733E1BF50000000E00000004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        0008110A0432885225F5995D2BFF935A28FF603215DC0201001B2B1407848047
        1FFF975B2AFF955A29FF7C471EF91C0F064C0000000800000002000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000020000
        00050000000B36200F70915727FF79431EF2130B053E1B0D055C743E1BFC985D
        2BFF985D2AFF844B21FF28160A630000000B0000000400000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000003000000070000
        000A0000000B0000000E583216B82414095B0E07033B663415F2975C2CFF995E
        2BFF8B5224FF40230F900000000C000000050000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000002000000073217088F5E2B
        10FF3217088F0000000C050301191109043B602F12F4965D2AFF9A602CFF9258
        27FF593116BF0101001100000005000000020000000200000002000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000020000000A77421CFA9C62
        2EFF6C3918FA0000000E0000000E5D2E12EA975D2CFF9B612DFF9A5F2CFF7A45
        1EF7070402210000000800000003000000050000000800000009000000060000
        0002000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000030000000B905828FF9D64
        2FFF7C461FFF0000000F020100158C5526FF9C632EFF9C622EFF9C612DFF7A44
        1EFC0000000E0000000600000007040201183C1B0AA94B220DD0190C044E0000
        0005000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000030000000B925B2AFF9E66
        30FF7E481FFF0000000F0000000F915928FF9C632FFF9D642EFF9C632EFF7D46
        1FFF0000000E00000009040201194A230DC8824C22FF874E23FF45220DB30000
        0007000000020000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000030000000B945C2BFFA066
        30FF7E4820FF0000000E0000000E925A2AFF9E652FFF9D642FFF9D632FFF7D47
        1FFF000000100402011A4A230DC88B5425FF9C612DFF885024FF2B170A690000
        0006000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000020000000A925C2AFB9F68
        31FF7C481FFB000000100000000F935C2AFF9F6530FF9F6630FF9E6530FF7E48
        1FFF000000134A230DC88C5427FF9D632EFF8B5326FF371E0D79000000090000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000200000008905B2BF9A169
        32FF8D5628FF2A13077D00000012945C2BFF9F6731FFA06730FF9F6730FF7E48
        20FF00000014874F24FF9E6530FF8B5526FF371F0D7900000009000000030000
        0001000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000010000000669421EB89E67
        31FFA26A32FF733F1BFF2A13077F9A622EFFA06831FFA06831FFA06731FF7F49
        20FF00000013935C2AFF8C5527FF37200E780000000900000004000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000003060402147349
        22C79F6831FFA26A33FF7C471FFFA26932FFA16A32FFA16931FFA16931FF7F49
        20FF00000010844E23FF38200E76000000080000000300000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000040503
        0111734922C7A06932FFA36C33FFA36B33FFA26A33FFA26A32FFA06A32FF7E4A
        21FC0101000F351E0D7400000006000000030000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000305030111744A23C6A06932FFA36C34FFA36C34FFA36B33FF99622FFF633A
        19C30703011A0000000400000002000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000100000003050301106D4521BAA06932FFA46C34FF99622EFF5C3719B50C07
        0323000000040000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000200000005000000080000000B0000000B0000000A0000
        0007000000030000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000001000000030A04021F2F1508854E240DD74E240DD72F15
        08850A04021F0000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000003321809847F4B21FF9A6530FF9A642FFF7945
        1EFF311709840000000400000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000004683C1BD6A56F35FFA67136FFA67136FFA16B
        33FF5E3316D70000000400000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000004784C24D6A67036FFA87236FFA87136FFA16B
        34FF683C1BD60000000400000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000002492E1683A16C34FFA87238FFA87338FF9560
        2DFF3F2410830000000300000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000010C07031D4C32188383572AD67B5026D64329
        12830B06031E0000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShowCaption = False
    end
  end
  object sknMain: TdxSkinController
    NativeStyle = False
    SkinName = 'Metropolis'
    Left = 381
    Top = 192
  end
  object acList: TActionList
    Images = ilSmall
    Left = 255
    Top = 192
    object actRefreshLibrary: TAction
      Caption = #1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1080
      Hint = #1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1080
      ImageIndex = 0
      ShortCut = 4172
      OnExecute = actRefreshLibraryExecute
    end
    object actExit: TAction
      Caption = #1042#1099#1093#1086#1076
      Hint = #1042#1099#1093#1086#1076' '#1080#1079' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103
      ImageIndex = 1
      ShortCut = 32883
      OnExecute = actExitExecute
    end
  end
  object ilSmall: TcxImageList
    FormatVersion = 1
    DesignInfo = 12583248
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000500000012000000190000
          001B0000001D0000001E00000020000000220000001C00000008000000000000
          0000000000000000000000000000000000000000000ECA9361FFC8905FFFC78D
          5CFFC58B58FFC28955FFC18753FFBF8451FFBF834EFF0000001A000000000000
          0000000000000000000000000000008B0FFF00280357CB9462FFFDF9F6FFFCF8
          F4FFFCF7F3FFFBF6F1FFFBF5EFFFFBF4EDFFC08451FF0000001F000000000000
          00000000000000A713FF009D12FF00920FFF008A0EFFCC9463FFFDFAF8FFFDF9
          F6FFFCF8F4FFFCF7F3FFFBF6F1FFFBF5EFFFC18653FF0000001B000000000000
          00000000000000AF17FF00000000009B13FF002D0553CD9564FFFEFBF9FFDDB2
          8FFFDBAE8AFFD8AB85FFD5A780FFFBF6F1FFC38955FF00000018000000020000
          000A0000001500B919FF000000270000002900000028CD9665FFFEFCFBFFFEFB
          F9FFFDFAF8FFFDF9F6FFFCF8F4FFFCF7F3FFC48B59FF000000140000000C0B1B
          2A65163659B11C4B7EDF1D5999F81A5797F8144478E3CE9768FFFEFDFCFFE1B8
          96FFDFB492FFDDB08EFFDAAD89FFFCF8F4FFC78E5BFF0000001100000018306E
          AAFF69A3CEFF9BCCE7FF99CFEDFF70B3E0FF408CC9FFCF9969FFFFFEFDFFFEFD
          FCFFFEFCFBFFFEFBF9FFFDFAF8FFFDF9F6FFC8905EFF0000000D000000193270
          ACFFA1D7F1FFBEEBFBFFA1D7F2FF76B9E4FF4B9CD5FFD19A6BFFFFFEFEFFFFFE
          FDFFFEFDFCFFFEFCFBFFFEFBF9FFFDFAF8FFCA9361FF0000000A000000153673
          ADFFA1D6F2FFBEEBFBFFA0D7F2FF76BAE3FF4B9DD6FFD19C6CFFD09B6BFFCF9A
          69FFCE9968FFCE9766FFCE9766FFCD9565FFCC9664FF00000007000000113976
          AFFFA1D7F2FFBEEBFBFFA1D7F2FF76B9E4FF4B9CD6FF2E88CCFF1C5CA2FF0000
          002A0000000000000002000000040000000600000008000000030000000E3D79
          B1FFA1D7F2FFBEEBFBFFA1D7F2FF76BAE4FF4C9CD5FF2E88CCFF2060A3FF0000
          00270000000000000000000000000000000000000001000000000000000B407C
          B2FFA0D7F1FFBEEBFBFFA1D7F2FF76B9E3FF4B9CD6FF2E88CCFF2462A5FF0000
          0024000000000000000000000000000000000000000000000000000000084380
          B4FFA5DCF6FFB1E9FEFFB0E8FEFFB3E6FDFF99D1F1FF5EA7DBFF2967A7FF0000
          0021000000000000000000000000000000000000000000000000000000044682
          B5FF78B5DAFF93D0EDFFABE2FAFFB4E4FAFFA3D0ECFF71A6D2FF2E6CA9FF0000
          0019000000000000000000000000000000000000000000000000000000011221
          2D442545619033618ACA3C75A7F23872A6F22C5B87D01D3D5C9E0D1C2B590000
          0009000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000074B2510CC4D2610D2020100110000000100000000000000084B25
          10CC4C2510CF0000000800000000000000000000000000000000000000000000
          0000000000076E3E18D27F451BFF28130977000000050000000103020115894A
          1DFF713B18F70000000B00000000000000000000000000000000000000000000
          00000000000329170958955521FF653416EF0703021E000000040F0703349252
          1FFF693616E00000000900000000000000000000000000000000000000000000
          000000000001000000086F3F19C2884C1DFF35190B9200000009241208669353
          1FFF643515DC0000000800000000000000000000000000000000000000000000
          000000000000000000031A0F063C8F5120FC502A11BD020101165F3214D79152
          1FFF5A2F13C60000000600000000000000000000000000000000000000000000
          000000000001000000050000000B48270F970B0602263C1D0DA68B4E1FFF6C3B
          18DF0704011A0000000200000000000000000000000000000000000000000000
          00000000000545220FBC46220FBD03020114492410BD84491EFF81471DFC150B
          053B000000080000000600000002000000000000000000000000000000000000
          0000000000078C4F20FF76401AFF000000108C4E1FFF9B5A24FF7D441CFD0201
          0118401F0EAF4F2612D500000005000000000000000000000000000000000000
          0000000000069B5D24FB874D1FFD1E0E075D9D5D25FF9C5C25FF935522FF4522
          0FBC7F451DFF482610A000000004000000000000000000000000000000000000
          000000000003513013889D5E26FF723C19FA9E5E26FF9D5D25FF9D5D25FF8349
          1DFF4F2C12A60101000A00000001000000000000000000000000000000000000
          000000000001000000055533158E9D5E27FF9E5F26FF9E5E26FF935622FF4D2A
          12A0000000060000000100000000000000000000000000000000000000000000
          000000000000000000010000000550311487985D24F4965923FF573114B20000
          0006000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000030000000700000009000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000022B150975552A13E22B1509760000
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000036F3E1BE2975C26FF613416E20000
          0003000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000002432911747F4D1FE1371F0D740000
          0002000000000000000000000000000000000000000000000000}
      end>
  end
  object AureliusDataset1: TAureliusDataset
    FieldDefs = <>
    Left = 520
    Top = 520
  end
end
