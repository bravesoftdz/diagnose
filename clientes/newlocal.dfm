˙
 TFORMNOVALOCALIDADE 0E  TPF0TformNovaLocalidadeformNovaLocalidadeLeft˙ Top³ BorderIconsbiSystemMenu BorderStylebsDialogCaptionNova LocalidadeClientHeightÇ ClientWidthËColor	clBtnFaceFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Heightġ	Font.NameVerdana
Font.Style 
KeyPreview	OldCreateOrder		OnDestroyFormDestroy	OnKeyDownFormKeyDownOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1LeftTop Width˘HeightCaption&Assistente para Cadastro de LocalidadeFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Heightë	Font.NameVerdana
Font.StylefsItalic 
ParentFont  TBevelBevel1Left TopWidthÉHeight	Shape	bsTopLine  TLabelLabel2LeftTop8WidthŝHeightCaptionIRua, Avenida, Travessa, Alameda etc (escrever somente o nome por extenso)Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightġ	Font.NameVerdana
Font.StylefsBold 
ParentFont  TLabel	lb_CidadeLeftTopWidthıHeightAutoSizeCaptionFRANCA - SPFont.CharsetANSI_CHARSET
Font.ColorclTealFont.Heightë	Font.NameVerdana
Font.StylefsItalic 
ParentFont  TLabelLabel4LeftTophWidtheHeightCaptionNome do BairroFont.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightġ	Font.NameVerdana
Font.StylefsBold 
ParentFont  TLabelLabel5LeftPTophWidthHeightCaptionCEPFont.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightġ	Font.NameVerdana
Font.StylefsBold 
ParentFont  TEditedtLOGRADOUROLeftTopHWidthıHeightCharCaseecUpperCaseTabOrder OnEnteredtLOGRADOUROEnterOnExitedtLOGRADOUROExit  	TComboBox	cbxBAIRROTagLeftTopxWidth9Height
ItemHeightTabOrder  	TMaskEditedtCEPLeftPTopxWidthqHeightEditMask99999-999;1;_	MaxLength	TabOrderText	     -   OnEnteredtLOGRADOUROEnterOnExitedtLOGRADOUROExit  TBitBtnBitBtn1LeftPTop¨ WidthqHeightCancel	CaptionCancelarModalResultTabOrder
Glyph.Data
â  Ŝ  BMŜ      v   (   $            h                                    ÀÀÀ    ˙  ˙   ˙˙ ˙   ˙ ˙ ˙˙  ˙˙˙ 333333333333333333  3333333333?333333  39333333ó33?33  3939338ó3?ó3  39338ó8óĝ33  33338ó338ó  3393333833ĝ3  33333338ó33?3  33313333333833  3339333338ó333  3333333383333  339333333333  33333838ó8ó3  3339333333  33933333ĝ38ó8ó  3333339333833˙  33333333333333383  333333333333333333  	NumGlyphs  TBitBtnBitBtn2LeftĜ Top¨ WidthqHeightCaptionOKModalResultTabOrderOnClickBitBtn2Click
Glyph.Data
â  Ŝ  BMŜ      v   (   $            h                                    ÀÀÀ    ˙  ˙   ˙˙ ˙   ˙ ˙ ˙˙  ˙˙˙ 333333333333333333  333333333333ó33333  334C3333333833333  33B$33333338ó3333  34""C333338333333  3B""$33333338ó333  4"*""C3338ó8ó3333  2"£˘"C3338ó3333  :*3:"$3338ĝ38ó8ó33  3£33˘"C33333333  3333:"$3333338ó8ó3  33333˘"C33333333  33333:"$3333338ó8ó  333333˘"C3333333  333333:"C3333338ó  3333333˘#3333333  3333333:3333333383  333333333333333333  	NumGlyphs  TIBQuery	qryBairroDatabasedmoPrincipal.DatabaseTransaction	traBairroBufferChunksdCachedUpdatesSQL.Strings&SELECT BAIRROS.BAIRRO , BAIRROS.CODIGOFROM BAIRROS BAIRROS(WHERE ( ( BAIRROS.CIDADE = :CIDADE ) AND   ( BAIRROS.ESTADO = :ESTADO ) )ORDER BY BAIRROS.BAIRRO LeftTop 	ParamDataDataType	ftIntegerNameCIDADE	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown    TDataSourceFonteBairroDataSet	qryBairroLeft8Top   TIBQueryqryLogradourosDatabasedmoPrincipal.DatabaseTransactiontraLogradourosBufferChunksdCachedUpdates	SQL.StringsSELECT LOGRADOUROS.CODIGO ,  LOGRADOUROS.LOGRADOURO , ( LOGRADOUROS.BAIRRO , LOGRADOUROS.CEP ,  LOGRADOUROS.CIDADE ,  LOGRADOUROS.ESTADO ,  LOGRADOUROS.EXTENSOFROM LOGRADOUROS LOGRADOUROS&WHERE ( LOGRADOUROS.CODIGO = :CODIGO ) UniDirectional	UpdateObjectupdLogradourosLeft Top 	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown    TIBQuery
qryBairrosDatabasedmoPrincipal.DatabaseTransaction
traBairrosBufferChunksdCachedUpdates	SQL.Strings)SELECT BAIRROS.CODIGO , BAIRROS.BAIRRO ,   BAIRROS.CIDADE , BAIRROS.ESTADOFROM BAIRROS BAIRROS"WHERE ( BAIRROS.CODIGO = :CODIGO ) UniDirectional	UpdateObject
updBairrosLeftÀ Top 	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown    TIBUpdateSQL
updBairrosModifySQL.Stringsupdate BAIRROSset  BAIRRO = :BAIRRO,  CIDADE = :CIDADE,  ESTADO = :ESTADOwhere  CODIGO = :OLD_CODIGO InsertSQL.Stringsinsert into BAIRROS"  (CODIGO, BAIRRO, CIDADE, ESTADO)values&  (:CODIGO, :BAIRRO, :CIDADE, :ESTADO) DeleteSQL.Stringsdelete from BAIRROSwhere  CODIGO = :OLD_CODIGO LeftTop   TIBUpdateSQLupdLogradourosModifySQL.Stringsupdate LOGRADOUROSset  LOGRADOURO = :LOGRADOURO,  BAIRRO = :BAIRRO,  CEP = :CEP,  CIDADE = :CIDADE,  ESTADO = :ESTADO,  EXTENSO = :EXTENSOwhere  CODIGO = :OLD_CODIGO InsertSQL.Stringsinsert into LOGRADOUROS<  (CODIGO, LOGRADOURO, BAIRRO, CEP, CIDADE, ESTADO, EXTENSO)valuesC  (:CODIGO, :LOGRADOURO, :BAIRRO, :CEP, :CIDADE, :ESTADO, :EXTENSO) DeleteSQL.Stringsdelete from LOGRADOUROSwhere  CODIGO = :OLD_CODIGO LeftPTop   TIBTransactiontraLogradourosActiveDefaultDatabasedmoPrincipal.DatabaseDefaultActionTACommitRetainingParams.Stringswriteread_committedrec_versionwait AutoStopActionsaCommitLeft TopU  TIBTransaction
traBairrosActiveDefaultDatabasedmoPrincipal.DatabaseDefaultActionTACommitRetainingParams.Stringswriteread_committedrec_versionwait AutoStopActionsaCommitLeftÁ TopU  TIBTransaction	traBairroActiveDefaultDatabasedmoPrincipal.Database	IdleTimer DefaultActionTACommitRetainingParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeft	TopM   