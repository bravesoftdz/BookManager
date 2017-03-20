inherited frmEditBook: TfrmEditBook
  ActiveControl = cbbCategory
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1082#1085#1080#1075
  ClientHeight = 248
  ClientWidth = 875
  Constraints.MinHeight = 260
  Constraints.MinWidth = 600
  ExplicitWidth = 881
  ExplicitHeight = 276
  PixelsPerInch = 96
  TextHeight = 20
  inherited bvlTop: TBevel
    Width = 875
    ExplicitWidth = 669
  end
  inherited bvlBottom: TBevel
    Top = 207
    Width = 875
    ExplicitTop = 191
    ExplicitWidth = 669
  end
  inherited pnlButton: TPanel
    Top = 209
    Width = 875
    ExplicitTop = 209
    ExplicitWidth = 875
    DesignSize = (
      875
      39)
    inherited btnOK: TcxButton
      Left = 624
      ExplicitLeft = 624
    end
    inherited btnCancel: TcxButton
      Left = 749
      ModalResult = 2
      ExplicitLeft = 749
    end
  end
  inherited pnlHeader: TPanel
    Width = 875
    ExplicitWidth = 875
  end
  inherited pnlEditor: TPanel
    Width = 875
    Height = 156
    ExplicitWidth = 875
    ExplicitHeight = 156
    DesignSize = (
      875
      156)
    object lblBookName: TcxLabel
      Left = 16
      Top = 80
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
      Transparent = True
    end
    object lblParentCategory: TcxLabel
      Left = 16
      Top = 38
      Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103':'
      Transparent = True
    end
    object btnAddCategory: TcxButton
      Left = 841
      Top = 36
      Width = 28
      Height = 28
      Anchors = [akTop, akRight]
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000051543
        30BC1D5D42FF1D5D42FF15422FBD000000050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000061E65
        48FF63DBB3FF2FCB95FF1B5F43FF000000070000000000000000000000010000
        00050000000A0000000D0000000F00000011000000130000001300000015216E
        4FFF6EDEBAFF36D09CFF1E6649FF0000000D00000007000000050000000B1122
        386522416DB3284F86D53060A1FA6A8CBCFF387D72FE237556FF237152FF2475
        56FF41D5A4FF40D2A4FF216E50FF1F6448FF1E6246FF154531BC274A76B86295
        C5FF9CC0DFFFC7DCEEFFA1E3F8FF9BDFF2FF298663FF88E8CBFF4EDAADFF4CDA
        ACFF4BD9ACFF48D9AAFF47D7ABFF46D6AAFF45D6A6FF216F50FF3C72B1FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF9BDFF2FF2C8E6BFF90EBD0FF8EEACFFF8DEA
        CFFF8BE9CDFF52DEB3FF51DCB2FF86E7C9FF83E7C9FF247757FF3F75B3FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF97DFF3FF47A28FFF2E926EFF2E906DFF2D8E
        6BFF92EBD3FF59E0B8FF2A8764FF298362FF288260FF1D5E46C0437AB6FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF79D8F2FF83CBEBFF7EAEDDFF7AA8D9FF2F95
        71FF9BEED7FF5FE4BEFF2D8F6CFF000000080000000400000003467EB9FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF7CAADBFF329B
        77FF9EF0DAFF9DEFDAFF2F9572FF0000000400000000000000004883BCFFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF77A7DCFF4BAA
        98FF34A07BFF339E78FF257358BF0000000200000000000000004C86C0FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF4E8ED3FF82C0
        EBFF7A9EC8FF0000000B000000020000000000000000000000004F8BC2FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF3F84CFFF58AC
        E6FF4077B4FF0000000800000000000000000000000000000000518EC4FFC8EF
        FBFFE9FAFFFFE5F9FFFFDDF7FFFFD6F4FEFFCBF0FCFFABD9F4FF8FC7EDFF76C0
        EDFF437BB7FF00000007000000000000000000000000000000005493C7FFE8FA
        FFFFE5F9FFFFDFF7FFFFD8F4FEFFCFF2FEFFC6EEFEFFBDEBFDFFB3E8FCFFABE5
        FBFF4780BAFF0000000600000000000000000000000000000000406E93BD82B3
        DAFFA2CAE6FFB0D6EDFFBAE1F3FFC8EFFEFFABDAF2FF95CBEAFF82BCE1FF67A2
        D1FF38638EC30000000400000000000000000000000000000000000000031B2F
        3E5330536F913C688CB44579A5D45491C6FF4377A2D4386388B52C4D6B92182A
        3B54000000040000000100000000000000000000000000000000}
      PaintStyle = bpsGlyph
      TabOrder = 3
      TabStop = False
      OnClick = btnAddCategoryClick
    end
    object lblFileLink: TcxLabel
      Left = 16
      Top = 120
      Caption = #1055#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091':'
      Transparent = True
    end
    object btnFileLink: TcxButton
      Left = 841
      Top = 119
      Width = 28
      Height = 28
      Anchors = [akTop, akRight]
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000090101
        010E010101100101011001010110010101100101011001010111010101110101
        011101010111010101100101010B000000030000000000000000204780CA2B61
        ACFF2C63AEFF2C62AEFF2B61ADFF2B60ADFF2A5FACFF2A5FABFF2A5DABFF2A5D
        ABFF2A5CAAFF295BAAFF295AA8FF244D91E305091129000000022C65ACFF3972
        B4FF5F9FD5FF78C1EDFF4FAAE5FF4DA7E5FF4AA5E4FF48A3E3FF45A3E3FF44A1
        E2FF419FE1FF3F9FE1FF3E9DE1FF327BC4FF152D518B00000008326FB5FF518A
        C2FF4D8FCAFFA1DAF5FF6ABCECFF5DB3E9FF5AB2E9FF56B0E8FF54ACE7FF52AC
        E6FF50AAE5FF4DA8E5FF4AA5E4FF4296D9FF234E8BD50101010D3676BAFF73AB
        D4FF458DC9FFA4D6F0FF99D7F5FF6DC0EFFF6ABEEEFF67BCECFF65B9ECFF63B7
        EBFF5FB5EBFF5DB3EAFF59B2E8FF57AFE8FF336EB8FF060D162F397BBFFF94CA
        E7FF57A3D7FF85BFE3FFC6EFFCFF7ECCF3FF7BCAF2FF79C8F1FF76C7F1FF74C5
        F0FF70C3EFFF6DC0EFFF6ABEEEFF67BCECFF4990CCFF163051813C82C2FFB3E4
        F5FF7BCBEEFF5DA7D9FFD4F5FDFFD6F6FEFFD4F5FEFFCFF4FDFFCBF2FDFFC5EF
        FCFFBFECFBFFB8E8FAFFB1E4F9FFA9E1F8FF88C3E7FF26578CCB3F88C7FFCAF5
        FEFF9CE6FCFF69BEE8FF53A4D8FF53A2D7FF51A0D6FF509FD4FF4F9DD4FF4E9B
        D3FF4C99D1FF4B97D0FF377ABDFF3779BCFF3678BBFF316BAAEA3F8ECBFFCFF7
        FEFFAAEDFEFFA1E9FDFF98E5FBFF93E2FBFF8FE1FBFF8CE0FAFF87DBFAFF84D8
        F8FF9ADDF4FFABDDEFFF90AECFFF0101012000000010000000084293CDFFD2F8
        FEFFB2F1FEFFAEEFFEFFAAEEFEFFA9ECFDFFBEF3FDFFD6F9FEFFD7F8FDFFDEF3
        F6FFA5B1AAFF616450FF9E5932FF563D23D215160D650000000A4497D0FFD5F9
        FEFFB9F4FEFFB7F2FDFFB4F2FEFFBBEEFAFF4E9AD0FF4091CCFF6FAAD6FF7993
        9EFF444E32FF6B8762FFEAC48EFF689E77FF495337FF17170E67469CD3FFE3FC
        FEFFE3FCFEFFE2FCFEFFD5F4FAFF4A93C3EC050B0F1B000000060000000E393A
        23D96C805AFFBB935FFFC8935DFF68B489FF5F9972FF5D4227D935769EBF479F
        D5FF479ED5FF479ED5FF479CD4FF17344659000000020000000000000008A568
        42FAE7C08BFFF2D7ADFFF8E9C9FFF2D7ADFFE8C28CFFA2643DFA000000020000
        000300000003000000040000000300000002000000000000000000000006605E
        42D689BC9DFFAAE3CBFFFBF0D5FFFAEED1FFDBB07DFF8D5B3AD8000000000000
        0000000000000000000000000000000000000000000000000000000000021422
        19534A7D61FF88BDA2FFFBF2D9FFE1C19BFFBA855AFF3A271A60000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00031220184F616247CAB88862FA926B4CCB34251A5200000005}
      PaintStyle = bpsGlyph
      TabOrder = 8
      TabStop = False
      OnClick = btnFileLinkClick
    end
    object edtBookName: TcxDBTextEdit
      Left = 136
      Top = 79
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'BookName'
      DataBinding.DataSource = DM.Books
      TabOrder = 5
      Width = 733
    end
    object edtFileLink: TcxDBTextEdit
      Left = 136
      Top = 119
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'BookLink'
      DataBinding.DataSource = DM.Books
      TabOrder = 7
      Width = 700
    end
    object cbbCategory: TcxDBLookupComboBox
      Left = 136
      Top = 37
      Anchors = [akLeft, akTop, akRight]
      DataBinding.DataField = 'CATEGORY_ID'
      DataBinding.DataSource = DM.Books
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 15
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1072#1090#1077#1075#1086#1088#1080#1080
          FieldName = 'CATEGORYNAME'
        end>
      Properties.ListSource = dsCategories
      Properties.OnChange = cbbParentCategoryPropertiesChange
      Properties.OnEditValueChanged = cbbParentCategoryPropertiesChange
      TabOrder = 2
      Width = 700
    end
    object edtFullCategory: TcxTextEdit
      Left = 136
      Top = 6
      TabStop = False
      Properties.ReadOnly = True
      TabOrder = 0
      Width = 700
    end
  end
  inherited ilSmall: TcxImageList
    FormatVersion = 1
    DesignInfo = 2752798
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000500000012000000190000
          001B0000001D0000001E00000020000000220000001C00000008000000000000
          0000000000000000000000000000000000000000000ECA935FFFC8905DFFC78D
          5AFFC58B56FFC28953FFC18751FFBF844FFFBF834CFF0000001A000000000000
          0000000000000000000000000000008B0DFF00040057CB9460FFFDF9F6FFFCF8
          F4FFFCF7F3FFFBF6F1FFFBF5EFFFFBF4EDFFC0844FFF0000001F000000000000
          00000000000000A711FF009D10FF00920DFF008A0CFFCC9461FFFDFAF8FFFDF9
          F6FFFCF8F4FFFCF7F3FFFBF6F1FFFBF5EFFFC18651FF0000001B000000000000
          00000000000000AF15FF00000000009B11FF00040053CD9562FFFEFBF9FFDDB2
          8FFFDBAE8AFFD8AB85FFD5A780FFFBF6F1FFC38953FF00000018000000020000
          000A0000001500B917FF000000270000002900000028CD9663FFFEFCFBFFFEFB
          F9FFFDFAF8FFFDF9F6FFFCF8F4FFFCF7F3FFC48B57FF000000140000000C0103
          06650A192AB114385EDF1B5391F818518FF80F355DE3CE9766FFFEFDFCFFE1B8
          96FFDFB492FFDDB08EFFDAAD89FFFCF8F4FFC78E59FF00000011000000182E6C
          AAFF67A3CEFF9BCCE7FF99CFEDFF6EB3E0FF3E8CC9FFCF9967FFFFFEFDFFFEFD
          FCFFFEFCFBFFFEFBF9FFFDFAF8FFFDF9F6FFC8905CFF0000000D00000019306E
          ACFFA1D7F1FFBEEBFBFFA1D7F2FF74B9E4FF499CD5FFD19A69FFFFFEFEFFFFFE
          FDFFFEFDFCFFFEFCFBFFFEFBF9FFFDFAF8FFCA935FFF0000000A000000153471
          ADFFA1D6F2FFBEEBFBFFA0D7F2FF74BAE3FF499DD6FFD19C6AFFD09B69FFCF9A
          67FFCE9966FFCE9764FFCE9764FFCD9563FFCC9662FF00000007000000113774
          AFFFA1D7F2FFBEEBFBFFA1D7F2FF74B9E4FF499CD6FF2C88CCFF1A5AA2FF0000
          002A0000000000000002000000040000000600000008000000030000000E3B77
          B1FFA1D7F2FFBEEBFBFFA1D7F2FF74BAE4FF4A9CD5FF2C88CCFF1E5EA3FF0000
          00270000000000000000000000000000000000000001000000000000000B3E7A
          B2FFA0D7F1FFBEEBFBFFA1D7F2FF74B9E3FF499CD6FF2C88CCFF2260A5FF0000
          0024000000000000000000000000000000000000000000000000000000084180
          B4FFA5DCF6FFB1E9FEFFB0E8FEFFB3E6FDFF99D1F1FF5CA7DBFF2765A7FF0000
          0021000000000000000000000000000000000000000000000000000000044482
          B5FF76B5DAFF93D0EDFFABE2FAFFB4E4FAFFA3D0ECFF6FA6D2FF2C6AA9FF0000
          0019000000000000000000000000000000000000000000000000000000010102
          02440B151E901F3B56CA346796F2316595F21C3B59D00A16229E010304590000
          0009000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000072F1709CC33190AD2000000110000000100000000000000082F17
          09CC311709CF0000000800000000000000000000000000000000000000000000
          00000000000749290FD27D4319FF080301770000000500000001000000158948
          1BFF693616F70000000B00000000000000000000000000000000000000000000
          0000000000030402015895531FFF572C12EF0000001E00000004000000349250
          1DFF4F2910E00000000900000000000000000000000000000000000000000000
          000000000001000000083F230DC2884A1BFF1107039200000009050201669351
          1DFF49260FDC0000000800000000000000000000000000000000000000000000
          000000000000000000030100003C8B4D1EFC2B1608BD0000001642220DD79150
          1DFF351B0AC60000000600000000000000000000000000000000000000000000
          000000000001000000050000000B180D049700000026180B05A68B4C1DFF512C
          11DF0000001A0000000200000000000000000000000000000000000000000000
          000000000005241108BC251208BD00000014271308BD84471CFF7D431BFC0000
          003B000000080000000600000002000000000000000000000000000000000000
          0000000000078C4D1EFF743E18FF000000108C4C1DFF9B5822FF79421AFD0000
          00181D0E06AF36190BD500000005000000000000000000000000000000000000
          000000000006965922FB854B1DFD0301005D9D5B23FF9C5A23FF935320FF2411
          08BC7D431BFF1C0E06A000000004000000000000000000000000000000000000
          000000000003160D05889D5C24FF6C3817FA9E5C24FF9D5B23FF9D5B23FF8347
          1BFF211207A60000000A00000001000000000000000000000000000000000000
          000000000001000000051A0F068E9D5C25FF9E5D24FF9E5C24FF935420FF1E10
          06A0000000060000000100000000000000000000000000000000000000000000
          0000000000000000000100000005160D05878B5320F4965721FF291709B20000
          0006000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000030000000700000009000000060000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000020804017542200EE2080401760000
          0002000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000003552F14E2975A24FF4B2710E20000
          0003000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000020D080374613A17E10A0602740000
          0002000000000000000000000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000040000000F000000110000000B000000040000
          0001000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000E41190EFF250E07E108020198000000420000
          000C000000020000000000000000000000000000000000000000000000000000
          000000000000000000000000000D4B2B1EDCB8C7D2FF7589A3FF203E84FF0104
          11960000000F0000000200000000000000000000000000000000000000000000
          0000000000000000000000000008140B0791869AB3FFC7E3F6FF1963B9FF2669
          ABFF010512950000000E00000002000000000000000000000000000000000000
          00000000000000000000000000030000013E438BC6FFDDFEFDFF4BB4E6FF1965
          BAFF2C71B1FF010612940000000D000000020000000000000000000000000000
          00000000000000000000000000010000000807141D8D419FD5FFDDFEFDFF53C0
          ECFF1B68BCFF3179B6FF010612920000000C0000000200000000000000080000
          000C0000000D0000000D0000000D0000000E0000001608151F9246A5D8FFDDFE
          FDFF5BCBF2FF1E6CBFFF3683BCFF010713910000000A000000023F2C26BFA06E
          5FFF9F6D5FFF9F6D5EFF9E6D5EFFA06F5FFFB89489FFC8B0A9FF7898B2FF49AB
          DAFFDDFEFDFF62D5F7FF2272C1FF3A8BC1FF0107138E00000006A47465FFF9F6
          F4FFF6F5F3FFF7F5F4FFF4F3F1FFF7F5F4FFF1F0EEFFF2F1EFFFF3F2F1FF8CB4
          D1FF4CAFDDFFDDFEFDFF69DEFBFF2678C5FF13418DFF00000008A87A6BFFF5F3
          F2FF623A2AFFE5E4E3FF613929FFEBEAE9FF623A2AFF623C2BFFD7CFCBFFF6F5
          F4FF92B9D5FF4FB2DFFFDDFEFDFF4AA7D7FF030B158800000004AD8272FFF4F3
          F2FF663E2DFF653D2DFF653D2DFFE9E8E6FF643C2CFFDEDCDBFF663E2DFFF7F5
          F4FFF6F3EFFF93BBD8FF307DBFFF05101A8B0000000500000001B18878FFF6F5
          F4FF6C4231FFE9E7E6FF6B4230FFECEBEAFF6A412FFF6A402FFFB3A19AFFF6F5
          F3FFF9F4EFFFF9F6F3FFD2BBB4FF0000000E0000000100000000B78F80FFF8F7
          F6FF704634FFCFC4BFFF6F4634FFF1EFEEFF6F4433FFE8E6E5FF6E4433FFF7F6
          F5FFF8F1ECFFF8F1ECFFAF8574FF0000000A0000000000000000BB9587FFFBFA
          F9FFD8CDC8FF744839FFD7CBC6FFF7F6F5FF734937FF734937FFD6CAC5FFFBFA
          F9FFF8F2EEFFF8F2EDFFB38B7AFF000000090000000000000000C09C8DFFFDFB
          F9FFFDFDFCFFFBFBFAFFFDFDFCFFFDFDFCFFFAFAF9FFFAFAF9FFFCFBFBFFFDFA
          F8FFFBF9F7FFFBF9F7FFB89282FF00000008000000000000000052433DC1C4A1
          92FFC3A091FFC3A091FFC29F90FFC19D8FFFC09D8EFFC09C8DFFBF9B8CFFBF9A
          8BFFBE9A8BFFBD998AFF503F38C2000000050000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000090000
          000E000000100000001000000010000000100000001000000011000000110000
          001100000011000000100000000B0000000300000000000000000E284CCA1F57
          A8FF2059AAFF2058AAFF1F57A9FF1F56A9FF1E55A8FF1E55A7FF1E53A7FF1D53
          A7FF1D52A6FF1C51A6FF1C50A4FF14366EE30000002900000002205BA8FF2D69
          B0FF559AD3FF6FBEECFF44A6E4FF42A3E4FF3FA1E3FF3DA0E2FF3A9EE2FF399C
          E1FF369BE0FF349AE0FF3298DFFF2673C1FF040B168B000000082666B1FF4684
          BFFF4289C7FF9CD8F5FF61B9EBFF53B0E8FF50AEE8FF4CACE7FF4AA9E6FF47A8
          E5FF45A6E4FF42A4E4FF3FA2E3FF3791D7FF12315ED50000000D2A6DB7FF6AA7
          D2FF3A86C4FFA0D4EFFF94D5F4FF64BDEEFF61BBEDFF5EB9EBFF5BB6EBFF59B5
          EAFF55B2EAFF53B0E9FF4FAEE7FF4DABE7FF2765B4FF0000002F2D73BCFF8FC7
          E6FF4B9CD0FF7DBCE2FFC3EEFCFF76CAF2FF72C8F1FF70C5F0FF6DC4F0FF6BC2
          EFFF67C0EEFF64BDEEFF61BBEDFF5EB9EBFF3E8ACAFF040B1381307ABFFFAFE3
          F5FF6FC1E6FF54A3D6FFD2F5FDFFD4F6FEFFD2F4FEFFCDF3FDFFC8F1FDFFC2EE
          FCFFBCEBFBFFB5E7FAFFADE3F9FFA5DFF8FF82C0E6FF123256CB3382C4FFC7F5
          FEFF92DEF4FF7993A8FF4AA0D6FF489DD5FF469CD4FF459AD2FF4498D2FF4396
          D1FF4194CFFF4092CEFF2B71BAFF2B70B9FF2A6FB8FF1F548CEA3488C8FFCDF7
          FEFFA1E6F7FFBA8571FFFFFFFFFFFCF9F7FFFCF9F7FFFCF9F6FFFBF9F6FFFCF8
          F6FFFBF8F6FFFFFFFFFFB17966FF0000001C0000000A00000007378ECBFFD0F8
          FEFFAAEAF8FFBC8A76FFFFFFFFFFCAA497FFC9A396FFC9A395FFC8A294FFC7A2
          93FFC7A092FFFFFFFFFFB47D6BFF0000001000000000000000003992CEFFD3F9
          FEFFB2EEF9FFBF8E7BFFFFFFFFFFFDFBF9FFFDFAF8FFFCFBF8FFFCFAF8FFFCFA
          F8FFFCFAF7FFFFFFFFFFB7846FFF0000000C00000000000000003B97D1FFE2FC
          FEFFDEF8FAFFC39381FFFFFFFFFFCCA99CFFCCA89BFFCBA79AFFCBA699FFCAA6
          98FFCAA598FFFFFFFFFFBB8774FF000000070000000000000000193F57BF3C9A
          D3FF3B97D1FFC69785FFFFFFFFFFFCF9F6FFFCF9F5FFFBF9F5FFFBF7F4FFFBF8
          F4FFFAF7F3FFFFFFFFFFBE8C79FF000000050000000000000000000000020000
          000300000005C99B8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC1907DFF000000030000000000000000000000000000
          000000000001534039BECB9E8DFFCA9D8CFFC99C8BFFC89B89FFC89A88FFC799
          87FFC69786FFC59785FF503D35BF000000020000000000000000000000000000
          0000000000000000000100000001000000010000000100000001000000010000
          0002000000020000000200000001000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0001000000060000000A0000000B0000000B0000000B0000000B0000000B0000
          000C0000000C0000000C0000000B000000070000000200000000000000000000
          0006462F29BDB37967FFB37866FFB37866FFB27766FFB27766FFB27866FFB277
          66FFB37766FFB27765FFB17765FF462F28BF0000000700000000000000000000
          0008B57B69FFFBF7F3FFFBF6F3FFFBF6F3FFFBF5F2FFFBF5F2FFFBF5F2FFFAF5
          F1FFFBF5F1FFFAF4F1FFFAF4F0FFB27966FF0000000B00000000000000000000
          0008B67D6BFFFCF8F5FFD49F6EFFD49E6DFFD19D6DFFD29D6CFFD19C6AFFD09B
          6BFFD09A69FFCE9A68FFFBF5F2FFB47B68FF0000000B00000000000000000000
          0008B8826DFFFCF9F6FFDAAC7BFFDBAB7BFFDAAB7AFFDAAB7AFFD9AB7AFFD9AA
          7AFFD9AA7AFFD29E6DFFFBF7F3FFB67D6BFF0000000A00000000000000000000
          0007BA8471FFFDF9F8FFDDAF7CFFDDAF7CFFDDAD7CFFDDAD7CFFDBAD7CFFDBAC
          7BFFDAAC7BFFD6A370FFFCF8F5FFB8816EFF0000000A00000000000000000000
          0007BB8774FFFDFBF9FFF8F1EBFFF8F1ECFFF8F0ECFFF8F1EBFFF8F0EBFFF9F0
          EBFFF8EFEAFFF8F0EAFFFCF9F7FFB98471FF0000000900000000000000000000
          0006BD8A76FFFDFBFAFFCDA493FFCCA393FFCCA292FFCCA291FFCBA090FFCBA0
          8FFFCA9F8FFFC29482FFFDFAF8FFBB8673FF0000000800000000000000000000
          0006BF8D79FFFEFCFBFFFAF3EEFFFAF2EFFFF9F2EFFFFAF2EEFFF9F2EEFFFAF2
          EEFFFAF2EEFFF9F1EEFFFDFBF9FFBD8976FF0000000800000000000000000000
          0005C1907CFFFEFDFCFFCEA898FFCEA796FFCEA695FFCDA594FFCDA493FFCCA3
          93FFCCA292FFC39685FFFDFBFAFFBF8D79FF0000000700000000000000000000
          0005C39381FFFEFDFDFFFBF4F2FFFAF5F2FFFAF5F1FFFAF5F1FFFBF5F1FFFBF4
          F1FFFAF4F1FFFAF4F0FFFEFCFBFFC18F7CFF0000000700000000000000000000
          0004C59684FFFEFEFEFFD1AE9DFFD0AC9CFFD0AB9BFFCFAA99FFCEA999FFCEA8
          97FFCEA796FFC59B89FFFEFDFCFFC39381FF0000000600000000000000000000
          0004C69887FFFFFEFEFFFCF7F5FFFBF6F5FFFBF7F5FFFCF6F4FFFBF7F4FFFBF7
          F4FFFBF6F4FFFBF6F4FFFEFDFDFFC59684FF0000000600000000000000000000
          0003C99B8AFFFFFEFEFFD5B2A3FFD4B2A2FFD4B1A0FFD3AF9FFFD2AD9DFFD1AD
          9CFFD0AB9BFFC89F8FFFFFFEFEFFC79887FF0000000500000000000000000000
          0003CA9E8DFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFFFE
          FEFFFFFEFEFFFFFEFEFFFFFEFEFFC99B8AFF0000000400000000000000000000
          0002564640BFD0AB9CFFD0AB9CFFD0AA9CFFD0AA9BFFCFA99BFFCFA99AFFCFA9
          99FFCFA899FFCEA899FFCFA898FF56453FC00000000300000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end>
  end
  inherited ilEdit: TcxImageList
    FormatVersion = 1
    DesignInfo = 2752840
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000050B23
          19BC1B5B40FF1B5B40FF0B2319BD000000050000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000061C63
          46FF61DBB3FF2DCB95FF195D41FF000000070000000000000000000000010000
          00050000000A0000000D0000000F000000110000001300000013000000151F6C
          4DFF6CDEBAFF34D09CFF1C6447FF0000000D00000007000000050000000B0205
          0865101F35B31B365DD52C5A9BFA688CBCFF367B70FE217354FF216F50FF2273
          54FF3FD5A4FF3ED2A4FF1F6C4EFF1D6246FF1C6044FF0B2419BC14263CB86095
          C5FF9CC0DFFFC7DCEEFFA1E3F8FF9BDFF2FF278661FF88E8CBFF4CDAADFF4ADA
          ACFF49D9ACFF46D9AAFF45D7ABFF44D6AAFF43D6A6FF1F6D4EFF3A70B1FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF9BDFF2FF2A8E69FF90EBD0FF8EEACFFF8DEA
          CFFF8BE9CDFF50DEB3FF4FDCB2FF86E7C9FF83E7C9FF227555FF3D73B3FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF97DFF3FF45A28FFF2C926CFF2C906BFF2B8E
          69FF92EBD3FF57E0B8FF288762FF278360FF26825EFF0F3427C04178B6FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF77D8F2FF83CBEBFF7CAEDDFF78A8D9FF2D95
          6FFF9BEED7FF5DE4BEFF2B8F6AFF000000080000000400000003447CB9FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF7AAADBFF309B
          75FF9EF0DAFF9DEFDAFF2D9570FF0000000400000000000000004683BCFFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF75A7DCFF49AA
          98FF32A079FF319E76FF143F30BF0000000200000000000000004A86C0FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF4C8ED3FF82C0
          EBFF789EC8FF0000000B000000020000000000000000000000004D8BC2FFB9EA
          F9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF3D84CFFF56AC
          E6FF3E75B4FF00000008000000000000000000000000000000004F8EC4FFC8EF
          FBFFE9FAFFFFE5F9FFFFDDF7FFFFD6F4FEFFCBF0FCFFABD9F4FF8FC7EDFF74C0
          EDFF4179B7FF00000007000000000000000000000000000000005293C7FFE8FA
          FFFFE5F9FFFFDFF7FFFFD8F4FEFFCFF2FEFFC6EEFEFFBDEBFDFFB3E8FCFFABE5
          FBFF4580BAFF0000000600000000000000000000000000000000223B50BD82B3
          DAFFA2CAE6FFB0D6EDFFBAE1F3FFC8EFFEFFABDAF2FF95CBEAFF82BCE1FF65A2
          D1FF1F3952C30000000400000000000000000000000000000000000000030204
          06530F1A23911D3345B42F5272D45291C6FF2D516FD41B3043B50E1822920204
          0654000000040000000100000000000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000020000000E06041FA2120C
          58E00000013E0000000A0000013F120C57E106041FA400000010000000000000
          00000000000000000000000000000000000000000006070523A63F4DC0FF4560
          D6FF201E7FF0010006681F1E80F13F5AD4FF3747BCFF070422A8000000000000
          00010000000300000007000000090000000A00000011140E5DE08596E1FF597A
          E6FF4D6BDEFF2D32A5FE4A68DDFF5372E4FF7286DDFF120D5AE0000000010000
          00080204075F0E1D31AE1A3459D22C5A9BFA87A3C9FF7589B7FD3D3DA2FD8EA1
          E8FF5C7DE7FF5979E5FF5979E6FF8397E6FF2B2A82F000000138000000061325
          3AB56095C5FF9CC0DFFFC7DCEEFFA1E3F8FF7AD8F1FFA1D5EBFF6C81BEFF4147
          B4FF83A0F1FF84A1F2FF829FF0FF3F43AEFE0101066200000007000000083A70
          B1FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFFACE5F5FF8BB0D7FF373BA0FF87A1
          EDFF97B2F6FFC1D0F8FF96B1F6FF859EECFF27277DEF00000138000000083D73
          B3FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFFAAE3F3FF3336ACFFA8B7EFFFA4BC
          F8FFCAD3F5FF605FBCFFC7D1F4FFA2BBF8FFA6B5EEFF17146BE3000000074178
          B6FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFFACE5F5FF5565C0FF9C9CDAFFD6D9
          F3FF5050B9FF6D7CBDFF3B3993EFD1D5F1FF9597D6FF080729A400000006447C
          B9FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF9BE2F5FFA9D9EFFF5765C3FF3536
          B2FF91B3E1FF91ACD0FF00000139191871E00706219800000008000000064683
          BCFFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6DD5F1FF8ACFEEFF94BCE5FF92B9
          E2FFA0CFF0FF4A79B5FF00000008000000020000000200000001000000054A86
          C0FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF3D84
          CFFF56ACE6FF3B70B1FF00000006000000000000000000000000000000054D8B
          C2FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF3D84
          CFFF56ACE6FF3E75B4FF00000006000000000000000000000000000000044F8E
          C4FFC8EFFBFFE9FAFFFFE5F9FFFFDDF7FFFFD6F4FEFFCBF0FCFFABD9F4FF8FC7
          EDFF74C0EDFF4179B7FF00000005000000000000000000000000000000035293
          C7FFE8FAFFFFE5F9FFFFDFF7FFFFD8F4FEFFCFF2FEFFC6EEFEFFBDEBFDFFB3E8
          FCFFABE5FBFF4580BAFF0000000400000000000000000000000000000002213A
          4FBC82B3DAFFA2CAE6FFB0D6EDFFBAE1F3FFC8EFFEFFABDAF2FF95CBEAFF82BC
          E1FF65A2D1FF1F3851C200000002000000000000000000000000000000000000
          0002020406510F1923901C3244B32F5272D45291C6FF2D516FD41B3043B40D18
          2190020405510000000300000001000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000040000000F000000110000000B0000
          0004000000010000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000E41190EFF250E07E1080201980000
          00420000000C0000000200000000000000000000000000000000000000000000
          0001000000050000000A0000000D0000001B4D2C1FDEB8C7D2FF7589A3FF203E
          84FF010411980000001000000002000000000000000000000000000000020000
          000B02050865101F35B31B365DD591A7C5FD836F73FF869AB3FFC7E3F6FF1963
          B9FF2669ABFF0106139A00000010000000020000000000000000000000081426
          3CB86095C5FF9CC0DFFFC7DCEEFFCEEEF9FF9BC4D2FF438BC6FFDDFEFDFF4BB4
          E6FF1965BAFF2C71B1FF010613980000000D00000002000000000000000B3A70
          B1FFB9EAF9FFD3F0FBFFEBF9FFFFB9EBFAFFB1E3F0FF66A7CFFF419FD5FFDDFE
          FDFF53C0ECFF1B68BCFF3179B6FF010612920000000C000000020000000B3D73
          B3FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF91DEF3FFA7D6EAFF629DCBFF46A5
          D8FFDDFEFDFF5BCBF2FF1E6CBFFF3683BCFF010713900000000A0000000A4178
          B6FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF82CCECFF9CBFE2FF629D
          CCFF49ABDAFFDDFEFDFF62D5F7FF2272C1FF3A8BC1FF0107138E00000009447C
          B9FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF6FA7DCFF9BBD
          E1FF68A7D3FF4CAFDDFFDDFEFDFF69DEFBFF2678C5FF13418DFF000000094683
          BCFFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF6CA1
          DAFFA8D1EDFF639AC8FF4FB2DFFFDDFEFDFF4AA7D7FF030B1588000000084A86
          C0FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF3D84
          CFFF80C0EBFF9BB5D4FF07131B89307DBFFF050F188600000005000000074D8B
          C2FFB9EAF9FFD3F0FBFFEBF9FFFFA4E6FAFF6CD5F1FF58BCE7FF418BD2FF3D84
          CFFF56ACE6FF6D98C6FF0000000A000000040000000300000001000000064F8E
          C4FFC8EFFBFFE9FAFFFFE5F9FFFFDDF7FFFFD6F4FEFFCBF0FCFFABD9F4FF8FC7
          EDFF74C0EDFF4179B7FF00000007000000000000000000000000000000055293
          C7FFE8FAFFFFE5F9FFFFDFF7FFFFD8F4FEFFCFF2FEFFC6EEFEFFBDEBFDFFB3E8
          FCFFABE5FBFF4580BAFF0000000600000000000000000000000000000003223B
          50BD82B3DAFFA2CAE6FFB0D6EDFFBAE1F3FFC8EFFEFFABDAF2FF95CBEAFF82BC
          E1FF65A2D1FF1F3952C300000004000000000000000000000000000000010000
          0003020406530F1A23911D3345B42F5272D45291C6FF2D516FD41B3043B50E18
          2292020406540000000400000001000000000000000000000000}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000040000
          00020000000000000001000000060000000C0000001000000012000000110000
          000D00000007000000020000000000000000000000000000000018110F8B0000
          000C000000050000000D070504683B2620C2754B3EEF925C4CFF74493CEF3A25
          1EC30705046B0000001000000004000000010000000000000000AA7B6CFF1911
          0E920000002C382620BBA87A6BFFD2B6A6FFE7D1C0FFEEDBCAFFE5CFBFFFCFB1
          A1FFA27362FF35221BBE0000002B000000060000000000000000AF8373FFC7A8
          99FF8C6153F5C8A99BFFEFE2D3FFF3E6DBFFF5ECE2FFF8F0E7FFF5ECE2FFF3E6
          DAFFEEDDCEFFC19F8EFF70483BEC0000002D0000000400000000B38978FFF2E5
          D8FFE0C8B8FFF0E1D3FFEBDBD2FFCDB2A7FFB38C7CFFA17061FFB28C7CFFCCB2
          A7FFEADCD1FFF0E1D4FFC9AA9AFF35211BBD0000000F00000001B68E7DFFF3E6
          DBFFF0E1D1FFEBD9CAFFBF9C8EFF2D1F1BAE050303580000001B050303592D1F
          1BAEBF9E91FFE8D9CDFFEFDFD1FFA97C6CFF0805046B00000006BA9284FFFAF6
          F1FFF9F3EDFFF9F4EDFFCDB3A8FF1B1310930000000D00000003000000040000
          00152D201BADCFB5AAFFF9F2EBFFD5BEB4FF3A251EC10000000BBC9587FFBA93
          84FFB88F81FFB58C7CFFB38978FFB08574FF18120F8800000003000000000000
          000405030355AF8473FFAD8272FFAD8270FF836055EA0000000A0000000B0000
          000F000000100000000F0000000C000000090000000500000002000000050000
          000A000000100000001600000019000000190000001400000006866258EBAC81
          70FFAC816FFFAC806EFF0403025000000003000000000000000216100E85AA7B
          6CFFA97B6BFFA97A6BFFA97A6AFFA9796AFFAE8372FF0000000A3F2F29B8E0CF
          C7FFF5ECE1FFC8AA9DFF261916A60000000F0000000200000002000000091911
          0F8FCEB4A8FFF5ECDFFFF4E9DDFFF4E9DBFFB38878FF0000000C08060560C3A2
          97FFFAF5EFFFEDDFD3FFB89486FF261915A60402025000000014040202522A1D
          18A8BF9E91FFF1E6DBFFF6EEE3FFF5EBDFFFB68E7DFF0000000B000000065E47
          3FCEDECCC3FFFBF5EFFFE9DCD1FFC7AB9DFFAB8371FF9A6756FFAE8675FFCBAF
          A2FFEDDFD4FFFAF4ECFFEBE0D8FFF9F4ECFFB99183FF0000000A000000010000
          00288B6E62E9D8C2B9FFFAF5F2FFF9F3ECFFF7F1E7FFF7EFE5FFF7F1E7FFF8F2
          EAFFF9F5EFFFD6C0B5FF9C786AF4D7C1B8FFBC9586FF00000009000000000000
          0001000000193B2E29B1C3A295FFE6D7D1FFF6F0EAFFFCFAF7FFF5EFE9FFE5D6
          CEFFC3A194FF3C2E29B30000001F18121087BD9789FF00000007000000000000
          000000000000000000020404034F261D1B995B473FCBAD8977F95C4740CC271E
          1B9B050403510000000400000002000000051813118300000003}
        Mask.Data = {
          7E000000424D7E000000000000003E0000002800000010000000100000000100
          010000000000400000000000000000000000020000000000000000000000FFFF
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
      end>
  end
  object qryCategories: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO Categories'
      '  (ID, CATEGORYNAME, PARENT_ID)'
      'VALUES'
      '  (:ID, :CATEGORYNAME, :PARENT_ID)')
    SQLDelete.Strings = (
      'DELETE FROM Categories'
      'WHERE'
      '  ID = :Old_ID')
    SQLUpdate.Strings = (
      'UPDATE Categories'
      'SET'
      '  ID = :ID, CATEGORYNAME = :CATEGORYNAME, PARENT_ID = :PARENT_ID'
      'WHERE'
      '  ID = :Old_ID')
    SQLRefresh.Strings = (
      'SELECT ID, CATEGORYNAME, PARENT_ID FROM Categories'
      'WHERE'
      '  ID = :ID')
    SQLRecCount.Strings = (
      'SELECT count(*) FROM (SELECT * FROM Categories'
      ')')
    Connection = DM.conn
    SQL.Strings = (
      'select * from Categories'
      'order by CategoryName')
    Left = 56
    Top = 122
  end
  object dsCategories: TUniDataSource
    DataSet = qryCategories
    Left = 134
    Top = 122
  end
end
