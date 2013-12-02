inherited FrameOrderItems: TFrameOrderItems
  Left = 169
  Top = 130
  Width = 1125
  Height = 462
  PixelsPerInch = 96
  TextHeight = 13
  inherited dckTop: TTBXDock
    Width = 1109
    inherited tlBarTop: TTBXToolbar
      object btnCheckAvailable: TTBXItem
        Action = actCheckAvailable
        Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100' '#1085#1072#1083#1080#1095#1080#1077
        DisplayMode = nbdmImageAndText
      end
      object btn3: TTBXItem
        Action = actDublicate
        DisplayMode = nbdmImageAndText
      end
      object btn2: TTBXItem
        Action = actCancelRequest
        Caption = #1059#1076#1072#1083#1080#1090#1100'/A'#1085#1091#1083#1080#1088#1086#1074#1072#1090#1100
        DisplayMode = nbdmImageAndText
      end
      object subDiscard: TTBXSubmenuItem
        Caption = #1042#1086#1079#1074#1088#1072#1090
        DisplayMode = nbdmImageAndText
        ImageIndex = 2
        object btn1: TTBXItem
          Action = actReturnRequest
          DisplayMode = nbdmImageAndText
        end
        object btnDiscard: TTBXItem
          Action = actDiscard
        end
      end
      object btn4: TTBXItem
        Action = actApprove
        DisplayMode = nbdmImageAndText
      end
      object subSetStatuses: TTBXSubmenuItem
        Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1089#1090#1072#1090#1091#1089
      end
    end
  end
  inherited sb: TTBXStatusBar
    Top = 402
    Width = 1109
  end
  object grBoxOrderItems: TJvGroupBox [2]
    Left = 0
    Top = 26
    Width = 1109
    Height = 376
    Align = alClient
    Caption = #1040#1088#1090#1080#1082#1091#1083#1099' '#1079#1072#1103#1074#1082#1080
    TabOrder = 1
    object grdOrderItems: TDBGridEh
      Left = 2
      Top = 15
      Width = 1105
      Height = 359
      Align = alClient
      AllowedOperations = [alopInsertEh, alopUpdateEh, alopAppendEh]
      AutoFitColWidths = True
      BorderStyle = bsNone
      DataSource = dsOrderItems
      DynProps = <>
      Flat = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      FooterRowCount = 1
      FooterParams.Color = clWindow
      IndicatorOptions = [gioShowRowIndicatorEh]
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghEnterAsTab, dghRowHighlight, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
      ParentFont = False
      RowDetailPanel.Height = 200
      STFilter.InstantApply = False
      SumList.Active = True
      SumList.ExternalRecalc = True
      SumList.VirtualRecords = True
      TabOrder = 0
      OnColEnter = grdOrderItemsColEnter
      OnEnter = grdOrderItemsEnter
      OnGetCellParams = grdOrderItemsGetCellParams
      OnKeyPress = grdOrderItemsKeyPress
      Columns = <
        item
          AutoDropDown = True
          AutoFitColWidth = False
          DynProps = <>
          EditButtons = <>
          FieldName = 'MAGAZINE_NAME'
          Footer.Alignment = taRightJustify
          Footer.Value = #1048#1090#1086#1075#1086':'
          Footer.ValueType = fvtStaticText
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #1050#1072#1090#1072#1083#1086#1075
          Width = 270
        end
        item
          AutoFitColWidth = False
          DynProps = <>
          EditButtons = <>
          FieldName = 'ARTICLE_CODE'
          Footers = <>
          Tag = 1
          Title.Alignment = taCenter
          Width = 102
        end
        item
          AutoFitColWidth = False
          DynProps = <>
          EditButtons = <>
          FieldName = 'DIMENSION'
          Footers = <>
          Tag = 1
          Title.Alignment = taCenter
          Width = 50
        end
        item
          AutoFitColWidth = False
          DisplayFormat = '### ##0.00'
          DynProps = <>
          EditButtons = <>
          FieldName = 'PRICE_EUR'
          Footer.DisplayFormat = '#0 '#1096#1090'.'
          Footer.FieldName = 'AMOUNT'
          Footer.ValueType = fvtSum
          Footers = <>
          Title.Alignment = taCenter
        end
        item
          AutoFitColWidth = False
          DynProps = <>
          EditButtons = <>
          FieldName = 'WEIGHT'
          Footer.DisplayFormat = '# ##0 '#1075
          Footer.FieldName = 'WEIGHT'
          Footer.ValueType = fvtSum
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = #1042#1077#1089', '#1075
          Visible = False
          Width = 50
        end
        item
          AutoFitColWidth = False
          DisplayFormat = '### ##0.00'
          DynProps = <>
          EditButtons = <>
          FieldName = 'COST_EUR'
          Footer.DisplayFormat = '0.## EUR'
          Footer.FieldName = 'COST_EUR'
          Footer.ValueType = fvtSum
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'NAME_RUS'
          Footers = <>
          Tag = 4
          Title.Alignment = taCenter
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'KIND_RUS'
          Footers = <>
          Tag = 4
          Title.Alignment = taCenter
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'STATE_NAME'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = #1044#1086#1089#1090#1091#1087#1085#1086#1089#1090#1100
          Width = 150
        end
        item
          AutoDropDown = True
          DynProps = <>
          EditButtons = <>
          FieldName = 'STATUS_NAME'
          Footers = <>
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Width = 100
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'STATUS_DTM'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #1054#1073#1085#1086#1074#1083#1077#1085
          Visible = False
        end
        item
          AutoFitColWidth = False
          DynProps = <>
          EditButtons = <>
          FieldName = 'ORDERITEM_INDEX'
          Footers = <>
          ReadOnly = True
          Width = 30
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'ORDERITEM_ID'
          Footers = <>
          ReadOnly = True
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  inherited actList: TActionList
    Top = 184
    object actCheckAvailable: TAction
      Caption = 'actCheckAvailable'
      ImageIndex = 0
      OnExecute = actCheckAvailableExecute
      OnUpdate = actCheckAvailableUpdate
    end
    object actDublicate: TAction
      Caption = #1044#1091#1073#1083#1080#1088#1086#1074#1072#1090#1100
      ImageIndex = 1
      OnExecute = actDublicateExecute
    end
    object actCancelRequest: TAction
      Caption = #1047#1072#1087#1088#1086#1089' '#1085#1072' '#1072#1085#1091#1083#1103#1094#1080#1102
      ImageIndex = 3
      OnExecute = actCancelRequestExecute
      OnUpdate = actCancelRequestUpdate
    end
    object actApprove: TAction
      Caption = #1054#1092#1086#1088#1084#1080#1090#1100
      ImageIndex = 4
      OnExecute = actApproveExecute
      OnUpdate = actApproveUpdate
    end
    object actSetStatus: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1089#1090#1072#1090#1091#1089
      OnExecute = actSetStatusExecute
    end
    object actReturnRequest: TAction
      Caption = #1047#1072#1087#1088#1086#1089' '#1085#1072' '#1074#1086#1079#1074#1088#1072#1090
      ImageIndex = 2
      OnExecute = actReturnRequestExecute
      OnUpdate = actReturnRequestUpdate
    end
    object actDiscard: TAction
      Caption = #1042#1086#1079#1088#1072#1090' '#1073#1088#1072#1082#1072
      ImageIndex = 5
      OnExecute = actDiscardExecute
      OnUpdate = actDiscardUpdate
    end
  end
  inherited imgList: TPngImageList
    PngImages = <
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002534944415478DA85924F68927118C7BFFE7BA7EE9D739B
          CC308AACB6171C0BC6EB49C8E8944152418318540CD63C76EA50BCC7973A74EA
          2874D92522020B19BC87220ADA61F30D6297BD336BE2A65849E5AB4B4B5DCFAB
          AF3653D803CFE17DDEEFF3F93DFF0CD8675356C03700301660CC01D8AC08594C
          102D66C8F43B6230002623BACCA02569A625B64D038C3A1062CC10AF5CBBC42F
          3F7D2E13442080D403981D468F9138C4DA205E5F08F3A9541A568BB9B4BEF65E
          A138CC260824913A80B0BD1740AF24E6E703BCA26C6166660AC562191ECF38CA
          45B5F4EEE52B852AF17700E72CBD001244AD0CF860D0CB994C7B2CCF4FC3E974
          425555B4DB6957D117A043420411E7E6789E6118B85C2EE4F305D4AA95763BAD
          C1468E002343809305066DC07715F8B80D380681E40E1217CE739CDBCDB2B95C
          013EDF04B2D93C26278F372BD15AE9011869559F7380670CD143C74E84979EA5
          B23606089EF672B57A950D0478C41EC765DA944052A92F20B98DA8EFD444F8D3
          46322E6F2242436DB6A30D7639B622DB0620904B9AB60B60A7C3A1B2C48A95F3
          ACAD2AF1A3E3887C48B5A0EDC1D27A85D12148A44517807A0E5140F49F39CB25
          DEBC56325FE11F21E86606F859FE77600E7BEB4ABFD581CC2F1D30CCB6922F5E
          BD3CFDE2496CDD688440DF529A12DF7E01D45DE0245DA09B66B14BC7B4F11BD8
          A9E8DBBA7998928D106FDDBEC13F7CB0246BC93F68382B05205DC28166987522
          71EFFE027FF7CE2399CA12882EE5AA0727760093662C7A8D58DC6A20AAD4B04A
          31EA0EB57DFE47F7DA7FAEE91A34477874D89EEE8D3E5EEF136BEAFF02E523CF
          435F40CC4B0000000049454E44AE426082}
        Name = 'PngImage0'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A04944415478DAA593CB4F13411CC767676777D9404B9B
          3ED282E161845614842CF181F1A489911883F1C0453892F8483C103878D3BFA0
          D78A27DCE093C47840F4E0012324D8C5A3419422D0166821943E68BBD35D7FBB
          B64830461327F966F73733BF4FBEBFDFCC30BAAEA3FF194CCB7D05118EDB9B60
          59166142CC3986611086D8181CCF1B71107EDF17299529A568FA46DDBF03CC7F
          8C43A56D0100C87F036048EA6230EE86E93690CB58EE3EE3952666620AD2F5C0
          F4CD7AF94F80E39038542992F6E606ABCB6DAFB0DA2CBC084CBCB09046D5D51C
          7A3B1B513EDE39D2590610C87580DAC1E62542F0B9369FC3DBEA7378C22BA964
          783599886FED6672F922BDD8D520BD995E52C05D606EA845668EDE0B05219004
          9E651D7651ACF558AC8D87ECCEA246E9CC5C7435BA9E5E84F531804FC189BD28
          F523004D953F0D1F434CD3DD0FA181BE53522643512E57D4B776B2D9AFE18DD8
          4A3419873A9F4339419690ACAE6908BA3F00F9CB84E72779414026A07EF05D68
          A0FFAC944A5114CD527D713B93DD8DC4D71291CD0DA4A36790F4009485D28CDE
          98005A284CAAF93C8A8FF420A6E6F6EB2058930481632BED556295D7514DEA6A
          5DA2A616BE87E657D2B1CD303819833D53D058B304E304D442413601DE5B1388
          AAAAD14427A803AC5E6105FEB4E584BFC6E66F74C79737B6D56F4B0935BE95D1
          73794AAFF54864FCA502C040E2E155B90CD83B46B06BE8246C182636AB9F6F3A
          ECA41E8F95B354093ACBE2B51C4222DC2DEEC9532539DADBC91CBCDB62472FC2
          2E1F629C3E0EDC5C00D079986E05D98C6BA2F5F74978F491798CE9C7D7E5DF00
          FB0776FB01E6FFF5709A2F9B57594F7C0968F3AFE4E2FA6764000CF125551826
          4A5FC17843A5F59FC0AEC14194DF99D59491710853E06EBB0C604B220784F703
          CA6D024127501E00B91F73FE2AF0730969180000000049454E44AE426082}
        Name = 'PngImage1'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002714944415478DA8D924D68134114C7DFEC6EBE5B851645
          9A20816269DA52D0CD4144F166F524621122C10A0ABD992082D722C58B5E3C08
          F5A6821711440AA98648D18B87366983D2B49152892D49D11A09F9D8DDCCCEF8
          669B189BB6E05BFE3B338FF77EC3BCF7C8898719906D36501A9265390C006738
          E7E3B842AD52817663A6091B338F201F7F0CA40D2092A38DB860DD30ACE0BD00
          26A540EBF51D002BF9FAC5A3EAD337B924632CC81983BD6C374051C24048F4E6
          68AF5A2A3178195F4BEE95872AA0E611FC1C01DF2CC0F1074BE7D139391E0AA8
          D96C055C2E099C4EC9CAE01C76ACBA61EA85AD6A7169F55756D3E9044266C9D0
          E48205B83CD2AF6E6E6AE0F12828D94AFA17609A1C6A350AA2244461E54F0BEB
          29848C91C17B49749A61AC7A74F4C2902A125ECD7CD9F5049753B1F98E747475
          BA949E9A462526C9F995D5AD290B4045410CDD825C3A17505FC7334949518284
          48AD0250EAE59C45FCFEEE1075387C9D4E45CFA473F1BF80BAAEA10C0BD26CA3
          C3ED064996AD03C596A2BC76A72D7638D83F4C0881DCC7F41CF1DD7A07D83294
          09043F7CAE3548D8AA713107A25DC26C76BB68B7D7EE76C6DC674F0E13F4FD7E
          FB618E745C7D6105104902416DDED83E4038A15E8C897806FB42C563015FA751
          D1F55822DE0210F2047F2AEC63B2C76DB3F7FABBB4C0404F1514E9E0D7E5BC91
          5A9C22AE2BCF9A31F32377AFA9B92A80C1B6A599AD3DE5DB67EC26788A3FCB34
          F13E858331269E02D2A17E904FDF99EF8BDC50F31A883A00E33B578E1B5229EB
          B0B656ACA73F67D97A7A822D4FCF92C6ED3EE9D4EDFBD0DD3700FB1B036EFE80
          7221C357A6133CBFF81D7D1B4DC001516894229E0BFF67A23DA53FE2794CAFBC
          0298AE0000000049454E44AE426082}
        Name = 'PngImage2'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002534944415478DA63B4AFDFCB0005BE402CC5801F0015FF
          BFC3F0FF3F8336E362864787163130DAD7EF814966CE2BB49FF6FDE71F86BFFF
          FE31FCFDFB9FE1DFBFFF0C20C52070FBE12B86197B1F6401997B8062B7619A18
          EDEB76C3D839D3736D26BFFFF283E1CF9F7F0CBF7FFF65F8F50B64D03FA0FAFF
          0C2F5EBD65F076D06588EAD8930B54BB0B886F410CA8DD0533207F46BEDD840F
          5FBF036D66C030E4D2F53B707FEC3EFF6409908A851AB013265E34A3C0BEF7E3
          D71F601BB11902129712E565289E73BC18A8BE0F6240CD76980165338B1C3B3F
          7DFB09F63B2E43244578188A671F2D07AAEF821850BD0D6640D5AC62E7D64FDF
          7F42356337444C889BA178E6E16AA0FA368801555B6006D4CF2E756DF8FCE327
          58132E4384F8B8180AA71D6800AA6F841850B9096640F3EC72F79A2F3F7EC135
          613344808783216FD2DE16A0FA5A8801151B600674CCA9F02AFFFAEB178A2674
          43F8B93918B2FB767602D557981C590134A07C1DCC80DE39553E45DF7EFD02A7
          1D5C86F071713064F56CEF0B5C5E572CFEE80AD080B2B5300326CDADF6CDFDF6
          FB375821B2212F4AF3197E5E3A0F34898181998989E1E58327AF783FBE7A0CE4
          9E6534886860E097D50619307D6E6D40C6F7DF1017201B72D5CD9621C4400F23
          632C5CB4E82C238861105ECB2020A3B9686E7D68ECF73F0817C0E88BC5790CEF
          2E9E036B02B9E0E983A76F393FBC7CC0027201508C1388791DF2E7CD5FD81AEF
          F507E86970F6016906D320F41F4203311B0B334362EDA26D0726262502653F83
          0C1002656383C0E262016955550622C087A7B76F5F58DFDB0B643E0300040799
          AD4FB651F30000000049454E44AE426082}
        Name = 'PngImage3'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000029F4944415478DAA5937F48535114C7CF7D7B2B4BF2672A
          283135230523DB022392B27F4BC9308ACC10C95F45455044114A05C1288944C9
          E78F4A140C4CA994E8072892AC1F4CCD1A9A549A85CB2D664EDDDCDCEEBD9DF7
          36FF48B2FEF0C2F7DD7B1FE77CCEB9F7DC4338E7B09C41960D787C425016024E
          04209810D0E2361E158612FD765ED4246A04E3F561483B63001995F40F40D2CA
          A0A87D71BB8AD2A253323605AC89882482B802800367DE7997DD6A350FB47F18
          EDAE7DE99EB63C44C0900278E403C404AE8D2DDA56D29C17181CB90EE83CC88E
          8B92055089E098347F7F2DE5DE73D8BE499995749CB41D5700B9DB8B9BCE44AD
          D76DF139FF63082258860DFD86FA829B5955B491B4142B80D22CBDE9BC8AB956
          2FD851360B2E8F19DC1E0B78E90C30E6F21F35004421C2D979AD449F7D9B5E21
          CD850AE072B6BEFF9CC83DAB287382C3FD091D27F010F4AF49702ACE75E92F5D
          3F24D132D2744C0114EC2CA83E1595109FEC9CFB088C7B962E1B96C9323C6832
          36D755E4D4D25AD2902FC8F7A591B4211D764DCCC6D4108DBA22216B49C0B4D5
          3CD1D350D13237652B3F7A878E11A80F83C4192F7C0D550F1EC9C84FEA7CFAC0
          F126E5AC2330343C54A552A99532FA6A00EF5FB41A860DCFDFBA67ED8D0281BE
          BCBB5846A80B93F0AB93E90732B3754F5A5B4656301E9030E59DCA1F74F62C44
          2EBCD55158737A6F0D822E7EF909B6F6010E433F18BA568518D3F7EFD62D4EB5
          ABADB3778F64DFCA391162C3496A5C049C94FF4BDDECF067ABEF8DC86D40A03C
          48C21C7528927C70B3D6747FE01DAE0518A526A87694A19D5A567AA290BC6303
          C9B9DA4E2FE0FE17CA860027811B4100CFDC04D2D4C6E85C8DD6DC38D60FA5B3
          69FE3E50F925F8255F855C5BF9513811E0F101C6DDD82E5C42E94024BD606445
          F0CAFBDF4E948FF01B3F2122F0EA1E12840000000049454E44AE426082}
        Name = 'PngImage4'
        Background = clWindow
      end
      item
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002C44944415478DA8DD37B48D3411C00F0AF24F9CEF5240C
          C9302D4D63FA4F4491332411B5C447A2952506A5992BA74C6D9BB91E3ED2CC42
          9D8FF9489184D2C23249C50A8C8ACCA9A9B959289688116A82A19BBBEEB11BF5
          5F07BFDDFDBEDFFB7E7E77DCCDC245741AB6FBC5016F4DCA801CDC799A5E4762
          155DD9F04F43B0A07B0B9A26197DB3F0CBEEE69950FC38E597279CDB9772D687
          04DEDDADEE9726AA2BFEAAC693D1382044A1C9570D04E8E2C9C49A54BF327422
          0A5C7DBC6940F761107EA91AD878721654DD13491441484B00B60245270792CB
          530EDE43278F83872F0386DE6B60AA400D46A31166667F42B0C81B62F3BA2EE2
          142E42630C90BFE0C02595F850B12136023C857B68E0D3C7219829AE03BDDE08
          03233AF33E3AFBBF35E2EE1403641D3C2EA9B82C2A5C8909074FAFDD0C181C85
          B9D2FBB0B262A4085989D366079054BD49C3E92213F09C03D28AD4C379BFA3C3
          C0CBC38D060687B5B054D90406C3AA19D9BAD10E03BD19389DCF802BCF3820AB
          4C0BB8B6187914F6EE72A58181CFE3A0AF6986D555644636096C2155F55A8ED3
          D71990D5C6819CAAF4238AB9881010EEDC4103FDBAAF00F50FF1D29119596F6F
          03E2D21E254E673320F309076E564B83327F840581AFAB0B0DF48D4F8065630B
          3E3564460476D6905CD2998BD3590CC868E5C0ADEACCE0B499D040D8EFCEB6D0
          3BF6056C1F3CC6C560461C6DAD21E97647214EA73340FA880377D459A1626DA0
          3F3858ADA581C5E565D8D2D2612A66C83A1B2B482C6C2F21C74E0161CC557074
          A6E75EAA961D4BEAF33F00DB32E4F4B67ECF53827B7B0FFD32470870BEA0AD0C
          CFBFB030350C16A45218AD0081B347AD5A11796649AFA79309C07A36E688BD35
          5E416E6BDDFCD468BCA65949011BFC3888C4B5EAFA1B712106FC1944EE3932DD
          760E9121FEB1B25C03F1F286A72F4BE213C82E09B081FC0B85E11289C0C9DD0D
          FEA3CD4F6B759A96227213A7FF00F1F04C39C31350090000000049454E44AE42
          6082}
        Name = 'PngImage5'
        Background = clWindow
      end>
    Bitmap = {}
  end
  object mtblOrderItems: TMemTableEh
    FieldDefs = <
      item
        Name = 'ORDERITEM_ID'
        DataType = ftInteger
      end
      item
        Name = 'MAGAZINE_ID'
        DataType = ftInteger
      end
      item
        Name = 'ARTICLE_ID'
        DataType = ftInteger
      end
      item
        Name = 'ARTICLE_CODE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'DIMENSION'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'PRICE_EUR'
        DataType = ftFloat
      end
      item
        Name = 'WEIGHT'
        DataType = ftInteger
      end
      item
        Name = 'NAME_RUS'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'KIND_RUS'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'STATUS_ID'
        DataType = ftInteger
      end
      item
        Name = 'STATE_ID'
        DataType = ftInteger
      end
      item
        Name = 'ORDER_ID'
        DataType = ftInteger
      end
      item
        Name = 'ARTICLE_SIGN'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'ORDERITEM_INDEX'
        DataType = ftInteger
      end
      item
        Name = 'FLAG_SIGN_LIST'
        DataType = ftString
        Size = 1000
      end
      item
        Name = 'COST_EUR'
        DataType = ftFloat
      end
      item
        Name = 'AMOUNT'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    BeforeInsert = mtblOrderItemsBeforeInsert
    AfterInsert = mtblOrderItemsAfterInsert
    BeforeEdit = mtblOrderItemsBeforeEdit
    BeforePost = mtblOrderItemsBeforePost
    AfterScroll = mtblOrderItemsAfterScroll
    OnSetFieldValue = mtblOrderItemsSetFieldValue
    Left = 33
    Top = 286
    object fldOrderItems_ORDERITEM_ID: TIntegerField
      DisplayLabel = 'Id'
      DisplayWidth = 6
      FieldName = 'ORDERITEM_ID'
    end
    object fldOrderItems_MAGAZINE_ID: TIntegerField
      DisplayWidth = 6
      FieldName = 'MAGAZINE_ID'
    end
    object fldOrderItems_ARTICLE_CODE: TStringField
      DisplayLabel = #1040#1088#1090#1080#1082#1091#1083
      FieldName = 'ARTICLE_CODE'
      Size = 30
    end
    object fldOrderItems_DIMENSION: TStringField
      DisplayLabel = #1056#1072#1079#1084#1077#1088
      DisplayWidth = 4
      FieldName = 'DIMENSION'
      Size = 10
    end
    object fldOrderItems_PRICE_EUR: TFloatField
      DisplayLabel = #1062#1077#1085#1072', EUR'
      FieldName = 'PRICE_EUR'
    end
    object fldOrderItems_WEIGHT: TIntegerField
      FieldName = 'WEIGHT'
    end
    object fldOrderItems_NAME_RUS: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'NAME_RUS'
      Size = 30
    end
    object fldOrderItems_KIND_RUS: TStringField
      DisplayLabel = #1055#1088#1080#1079#1085#1072#1082#1080
      DisplayWidth = 30
      FieldName = 'KIND_RUS'
      Size = 50
    end
    object fldOrderItems_STATUS_ID: TIntegerField
      FieldName = 'STATUS_ID'
    end
    object fldOrderItems_STATUS_NAME: TStringField
      FieldKind = fkLookup
      FieldName = 'STATUS_NAME'
      LookupDataSet = qryStatuses
      LookupKeyFields = 'STATUS_ID'
      LookupResultField = 'STATUS_NAME'
      KeyFields = 'STATUS_ID'
      LookupCache = True
      Lookup = True
    end
    object fldOrderItems_COUNT_WEIGHT: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'COUNT_WEIGHT'
      Calculated = True
    end
    object fldOrderItems_STATUS_SIGN: TStringField
      FieldKind = fkLookup
      FieldName = 'STATUS_SIGN'
      LookupDataSet = qryStatuses
      LookupKeyFields = 'STATUS_ID'
      LookupResultField = 'STATUS_SIGN'
      KeyFields = 'STATUS_ID'
      Size = 30
      Lookup = True
    end
    object fldOrderItems_STATE_ID: TIntegerField
      FieldName = 'STATE_ID'
    end
    object fldOrderItems_STATE_NAME: TStringField
      FieldKind = fkLookup
      FieldName = 'STATE_NAME'
      LookupDataSet = qryStatuses
      LookupKeyFields = 'STATUS_ID'
      LookupResultField = 'STATUS_NAME'
      KeyFields = 'STATE_ID'
      Size = 100
      Lookup = True
    end
    object fldOrderItems_ORDER_ID: TIntegerField
      FieldName = 'ORDER_ID'
    end
    object fldOrderItems_ORDERITEM_INDEX: TIntegerField
      FieldName = 'ORDERITEM_INDEX'
    end
    object fldOrderItemsFLAG_SIGN_LIST: TStringField
      FieldName = 'FLAG_SIGN_LIST'
      Size = 1000
    end
    object fldOrderItems_COST_EUR: TFloatField
      FieldName = 'COST_EUR'
    end
    object fldOrderItems_AMOUNT: TIntegerField
      FieldName = 'AMOUNT'
    end
    object MemTableData: TMemTableDataEh
      object DataStruct: TMTDataStructEh
        object ORDERITEM_ID: TMTNumericDataFieldEh
          FieldName = 'ORDERITEM_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object MAGAZINE_ID: TMTNumericDataFieldEh
          FieldName = 'MAGAZINE_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object ARTICLE_ID: TMTNumericDataFieldEh
          FieldName = 'ARTICLE_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object ARTICLE_CODE: TMTStringDataFieldEh
          FieldName = 'ARTICLE_CODE'
          StringDataType = fdtStringEh
          Visible = False
          Size = 30
        end
        object DIMENSION: TMTStringDataFieldEh
          FieldName = 'DIMENSION'
          StringDataType = fdtStringEh
          Visible = False
          Size = 10
        end
        object PRICE_EUR: TMTNumericDataFieldEh
          FieldName = 'PRICE_EUR'
          NumericDataType = fdtFloatEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object WEIGHT: TMTNumericDataFieldEh
          FieldName = 'WEIGHT'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object NAME_RUS: TMTStringDataFieldEh
          FieldName = 'NAME_RUS'
          StringDataType = fdtStringEh
          Visible = False
          Size = 30
        end
        object KIND_RUS: TMTStringDataFieldEh
          FieldName = 'KIND_RUS'
          StringDataType = fdtStringEh
          Visible = False
          Size = 50
        end
        object STATUS_ID: TMTNumericDataFieldEh
          FieldName = 'STATUS_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object STATE_ID: TMTNumericDataFieldEh
          FieldName = 'STATE_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object ORDER_ID: TMTNumericDataFieldEh
          FieldName = 'ORDER_ID'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object ARTICLE_SIGN: TMTStringDataFieldEh
          FieldName = 'ARTICLE_SIGN'
          StringDataType = fdtStringEh
          Visible = False
          Size = 50
        end
        object ORDERITEM_INDEX: TMTNumericDataFieldEh
          FieldName = 'ORDERITEM_INDEX'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object FLAG_SIGN_LIST: TMTStringDataFieldEh
          FieldName = 'FLAG_SIGN_LIST'
          StringDataType = fdtStringEh
          Visible = False
          Size = 1000
        end
        object COST_EUR: TMTNumericDataFieldEh
          FieldName = 'COST_EUR'
          NumericDataType = fdtFloatEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
        object AMOUNT: TMTNumericDataFieldEh
          FieldName = 'AMOUNT'
          NumericDataType = fdtIntegerEh
          AutoIncrement = False
          Alignment = taLeftJustify
          Visible = False
          currency = False
          Precision = 0
        end
      end
      object RecordsList: TRecordsListEh
      end
    end
  end
  object dsOrderItems: TDataSource
    DataSet = mtblOrderItems
    Left = 33
    Top = 326
  end
  object qryStatuses: TpFIBDataSet
    SelectSQL.Strings = (
      'select *'
      'from statuses s'
      'order by s.status_id')
    Transaction = trnRead
    Database = dmOtto.dbOtto
    Left = 200
    Top = 288
  end
  object qryNextStatus: TpFIBDataSet
    SelectSQL.Strings = (
      'select s.status_id, s.status_name, s.status_sign'
      'from status_rules sr'
      '  inner join statuses s on (s.status_id = sr.new_status_id)'
      'where sr.old_status_id = :status_id')
    Transaction = trnWrite
    Database = dmOtto.dbOtto
    DataSource = dsOrderItems
    Left = 272
    Top = 288
  end
end
