�
 TDMORELACCLIENTES 0!  TPF0TdmoRelacClientesdmoRelacClientesOldCreateOrder		OnDestroyDataModuleDestroyLeftdTop� Height�Widthn TIBQuery	qryEstadoDatabasedmoPrincipal.DatabaseTransaction	traEstadoBufferChunksdCachedUpdatesSQL.StringsSELECT ESTADOFROM EstadosWHERE SIGLA = :SIGLA  UniDirectional	LeftTop@	ParamDataDataTypeftStringNameSIGLA	ParamType	ptUnknown    TDataSource	dsrEstadoAutoEditDataSet	cdsEstadoLeft`Topx  TIBQuery
qryCidadesDatabasedmoPrincipal.DatabaseTransaction
traCidadesBufferChunksdCachedUpdatesSQL.StringsSELECT CIDADEFROM Cidades WHERE ( ( CODIGO = :CODIGO ) AND  ( ESTADO = :ESTADO ) ) UniDirectional	LeftxTop@	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown    TDataSource
dsrCidadesAutoEditDataSet
cdsCidadesLeft�Topx  TIBQueryqryLocalidadesDatabasedmoPrincipal.DatabaseTransactiontraLocalidadesBufferChunksdCachedUpdatesSQL.Strings SELECT LOGRADOURO, BAIRRO, CEP  FROM LogradourosWHERE ( CODIGO = :CODIGO )  AND( CIDADE = :CIDADE )  AND( ESTADO = :ESTADO ) UniDirectional	Left� Top@	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown DataType	ftIntegerNameCIDADE	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown    TDataSourcedsrLocalidadesAutoEditDataSetcdsLocalidadesLeftTopx  TIBQuery
qryBairrosDatabasedmoPrincipal.DatabaseTransaction
traBairrosBufferChunksdCachedUpdatesSQL.StringsSELECT BAIRROFROM BAIRROS WHERE ( ( CODIGO = :CODIGO ) AND1  ( ESTADO = :ESTADO ) AND ( CIDADE = :CIDADE ) ) UniDirectional	LeftTop@	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown DataType	ftIntegerNameCIDADE	ParamType	ptUnknown    TDataSource
dsrBairrosAutoEditDataSet
cdsBairrosLeftPTopx  TIBTransaction	traEstadoActiveDefaultDatabasedmoPrincipal.DatabaseParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeftTop  TIBTransactiontraLocalidadesActiveDefaultDatabasedmoPrincipal.DatabaseParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeft� Top  TIBTransaction
traCidadesActiveDefaultDatabasedmoPrincipal.DatabaseParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeftxTop  TIBTransaction
traBairrosActiveDefaultDatabasedmoPrincipal.DatabaseParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeftTop  TDataSetProvider
provEstadoDataSet	qryEstadoConstraints	Left`Top  TClientDataSet	cdsEstado
Aggregates Params ProviderName
provEstadoReadOnly	Left`Top@  TDataSetProviderprovLocalidadesDataSetqryLocalidadesConstraints	LeftTop  TClientDataSetcdsLocalidades
Aggregates Params ProviderNameprovLocalidadesReadOnly	LeftTop@  TDataSetProviderprovCidadesDataSet
qryCidadesConstraints	Left�Top  TClientDataSet
cdsCidades
Aggregates Params ProviderNameprovCidadesReadOnly	Left�Top@  TDataSetProviderprovBairrosDataSet
qryBairrosConstraints	LeftPTop  TClientDataSet
cdsBairros
Aggregates Params ProviderNameprovBairrosReadOnly	LeftPTop@   