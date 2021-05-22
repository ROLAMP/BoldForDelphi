object DataModule1: TDataModule1
  OldCreateOrder = True
  Height = 394
  Width = 612
  object BoldModel1: TBoldModel
    UMLModelMode = ummNone
    Boldify.EnforceDefaultUMLCase = False
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 120
    Top = 16
    Model = (
      'VERSION 19'
      '(Model'
      #9'"BuildingsAndOwners"'
      #9'"BusinessClassesRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.toolId=39885BC30059,_BoldInternal.flattened=True' +
        ',_Boldify.boldified=True,_BoldInternal.ModelErrors=,Bold.DelphiN' +
        'ame=<Name>,Bold.ImplementationUses=Dialogs,Bold.UnitName=Buildin' +
        'gClasses,Bold.RootClass=BusinessClassesRoot"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_Boldify.autoCreated=True,persistence=persistent,_Boldify.no' +
        'Name=True,Bold.TableName=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Building"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=39885C170191,persistence=persistent,Bol' +
        'd.FileName=Building.inc"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"ZipCode"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1702E5,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Address"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1703DF,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9#9'(Method'
      #9#9#9#9#9'"CompleteCreate"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1800FC,Bold.OperationKind=Overr' +
        'ide"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Ownership"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Person"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=39885C180341,persistence=persistent,Bol' +
        'd.FileName=Person.inc"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"FirstName"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C190085,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"LastName"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C190189,persistence=persistent,B' +
        'old.Length=25"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Assets"'
      #9#9#9#9#9'"Currency"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1902CA,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"IsMarried"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1903E2,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"name"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"derived=True,persistence=transient,\"Bold.DerivationOCL=fi' +
        'rstName + '#39' '#39' + lastname\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9#9'(Method'
      #9#9#9#9#9'"CompleteCreate"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1A0109,Bold.OperationKind=Overr' +
        'ide"'
      #9#9#9#9')'
      #9#9#9#9'(Method'
      #9#9#9#9#9'"BorrowFrom"'
      #9#9#9#9#9'"Lender: TPerson; Amount: Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1A01DB"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Residential Building"'
      #9#9#9'"Building"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=39885C1A02F3,persistence=persistent,Bol' +
        'd.FileName=ResidentialBuilding.inc"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"TotalRent"'
      #9#9#9#9#9'"Currency"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1B002E,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Capacity"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9#9'(Method'
      #9#9#9#9#9'"ChargeRent"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1B013C"'
      #9#9#9#9')'
      #9#9#9#9'(Method'
      #9#9#9#9#9'"CompleteCreate"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1B01C8,Bold.OperationKind=Overr' +
        'ide"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"Residence"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=39885C1B031D,Bol' +
        'd.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"Residents"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'"Residential Building"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1B031E,Bold.Ordered=True,Bold.E' +
        'mbed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"Home"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"Person"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'"_BoldInternal.toolId=39885C1B031F"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"Ownership"'
      #9#9#9'"Ownership"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=39885C1C0210,Bol' +
        'd.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"Owners"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'"Building"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1C0211,Bold.Ordered=True,Bold.E' +
        'mbed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"OwnedBuildings"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'"Person"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=39885C1C0212,Bold.Ordered=True,Bold.E' +
        'mbed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object IsRichRenderer: TBoldAsCheckBoxStateRenderer
    OnMayModify = IsRichRendererMayModify
    OnSubscribe = IsRichRendererSubscribe
    OnGetAsCheckBoxState = IsRichRendererGetAsCheckBoxState
    Left = 32
    Top = 128
  end
  object IsRichFilter: TBoldFilter
    OnSubscribe = IsRichFilterSubscribe
    OnFilter = IsRichFilterFilter
    Left = 32
    Top = 200
  end
  object NameComparer: TBoldComparer
    OnSubscribe = NameComparerSubscribe
    OnCompare = NameComparerCompare
    Left = 128
    Top = 200
  end
  object NegativeRedRenderer: TBoldAsStringRenderer
    OnSetFont = NegativeRedRendererSetFont
    Left = 248
    Top = 168
  end
  object BoldSystemHandle1: TBoldSystemHandle
    IsDefault = True
    SystemTypeInfoHandle = BoldSystemTypeInfoHandle1
    Active = False
    PersistenceHandle = BoldPersistenceHandleDB1
    Left = 216
    Top = 16
  end
  object BoldUMLRoseLink1: TBoldUMLRoseLink
    FileName = 'D:\bold\BfD\examples\Delphi\Compound\Building\Building.mdl'
    BoldModel = BoldModel1
    Left = 28
    Top = 20
  end
  object BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle
    BoldModel = BoldModel1
    Left = 72
    Top = 280
  end
  object BoldPlaceableAFP1: TBoldPlaceableAFP
    OnGetFormClass = BoldPlaceableAFP1GetFormClass
    OnRetrieveHandle = BoldPlaceableAFP1RetrieveHandle
    Left = 248
    Top = 272
  end
  object BoldPersistenceHandleDB1: TBoldPersistenceHandleDB
    BoldModel = BoldModel1
    ClockLogGranularity = '0:0:0.0'
    DatabaseAdapter = BoldDatabaseAdapterFireDAC1
    Left = 344
    Top = 16
  end
  object BoldDatabaseAdapterFireDAC1: TBoldDatabaseAdapterFireDAC
    SQLDatabaseConfig.DefaultSystemMapper = '<Default>'
    SQLDatabaseConfig.DefaultObjectMapper = '<Default>'
    SQLDatabaseConfig.ColumnTypeForDate = 'DATE'
    SQLDatabaseConfig.ColumnTypeForTime = 'TIME'
    SQLDatabaseConfig.ColumnTypeForDateTime = 'TIMESTAMP'
    SQLDatabaseConfig.ColumnTypeForBlob = 'BYTEA'
    SQLDatabaseConfig.ColumnTypeForFloat = 'NUMERIC'
    SQLDatabaseConfig.ColumnTypeForCurrency = 'NUMERIC'
    SQLDatabaseConfig.ColumnTypeForString = 'VARCHAR(%d)'
    SQLDatabaseConfig.ColumnTypeForUnicodeString = 'NVARCHAR(%d)'
    SQLDatabaseConfig.ColumnTypeForText = 'VARCHAR(MAX)'
    SQLDatabaseConfig.ColumnTypeForUnicodeText = 'NVARCHAR(MAX)'
    SQLDatabaseConfig.ColumnTypeForInteger = 'INTEGER'
    SQLDatabaseConfig.ColumnTypeForSmallInt = 'SMALLINT'
    SQLDatabaseConfig.ColumnTypeForInt64 = 'BIGINT'
    SQLDatabaseConfig.ColumnTypeForGUID = 'UUID'
    SQLDatabaseConfig.CreateDatabaseTemplate = 'CREATE DATABASE %s'
    SQLDatabaseConfig.DropColumnTemplate = 'ALTER TABLE <TableName> DROP <ColumnName>'
    SQLDatabaseConfig.DropTableTemplate = 'DROP TABLE <TableName>'
    SQLDatabaseConfig.IndexInfoTemplate = 
      'SELECT IND.NAME INDEXNAME, IND.IS_PRIMARY_KEY ISPRIMARY, IND.IS_' +
      'UNIQUE ISUNIQUE, COL.NAME COLUMNNAME FROM SYS.INDEXES IND INNER ' +
      'JOIN SYS.INDEX_COLUMNS IC ON IND.OBJECT_ID = IC.OBJECT_ID AND IN' +
      'D.INDEX_ID = IC.INDEX_ID INNER JOIN SYS.COLUMNS COL ON IC.OBJECT' +
      '_ID = COL.OBJECT_ID AND IC.COLUMN_ID = COL.COLUMN_ID WHERE UPPER' +
      '(OBJECT_NAME(IND.OBJECT_ID))=UPPER('#39'<TableName>'#39') ORDER BY INDEX' +
      'NAME, INDEX_COLUMN_ID'
    SQLDatabaseConfig.DropIndexTemplate = 'DROP INDEX <IndexName>'
    SQLDatabaseConfig.EvolveDropsUnknownIndexes = True
    SQLDatabaseConfig.MaxDbIdentifierLength = 63
    SQLDatabaseConfig.MaxIndexNameLength = 63
    SQLDatabaseConfig.BatchQuerySeparator = ';'
    SQLDatabaseConfig.MultiRowInsertLimit = 1000
    SQLDatabaseConfig.SQLforNull = 'NULL'
    SQLDatabaseConfig.SQLforNotNull = 'NOT NULL'
    SQLDatabaseConfig.QuoteNonStringDefaultValues = False
    SQLDatabaseConfig.SupportsConstraintsInCreateTable = True
    SQLDatabaseConfig.SupportsStringDefaultValues = True
    SQLDatabaseConfig.DBGenerationMode = dbgQuery
    SQLDatabaseConfig.ReservedWords.Strings = (
      
        'ALL, ANALYSE, AND, ANY, ARRAY, AS, ASC, ASYMMETRIC, AUTHORIZATIO' +
        'N,'
      
        'BETWEEN, BINARY, BOOLEAN, BOTH, CASE, CAST, CHAR, CHARACTER, CHE' +
        'CK,'
      
        'CMIN, COALESCE, COLLATE, COLUMN, CONSTRAINT, CONVERT, CREATE, CR' +
        'OSS,'
      'CURRENT_DATE, CURRENT_ROLE, CURRENT_TIME, CURRENT_TIMESTAMP,'
      'CURRENT_USER, DEC, DECIMAL, DEFAULT, DEFERRABLE, SEC, ELSE, END,'
      
        'EXCEPT, EXISTS, EXTRACT, FALSE, FLOAT, FOR, FOREIGN, FREEZE, FRO' +
        'M,'
      
        'FULL, GRANT, GREATEST, GROUP, HAVING, ILIKE, IN, INITIALLY, INNE' +
        'R,'
      
        'INOUT, INT, INTEGER, INTERSECT, INTERVAL, INTO, IS, ISNULL, JOIN' +
        ','
      'LEADING, LEAST, LEFT, LIKE, LIMIT, LOCALTIME, LOCALTIMESTAMP,'
      'NATIONAL, NATURAL, NCHAR, NEW, NONE, NOT, NOTNULL, NULL, NULLIF,'
      
        'NUMERIC, OFF, OFFSET, OLD, ON, ONLY, OR, ORDER, OUT, OUTER, OVER' +
        'LAPS,'
      'OVERLAY, PLI, POSITION, PRECISION, PRIMARY, REAL, REFERENCES,'
      'RETURNING, RIGHT, ROW, SELECT, SESSION_USER, SETOF, SIMILAR,'
      
        'SMALLINT, SOME, SUBSTRING, SYMMETRIC, TABLE, THEN, TIME, TIMESTA' +
        'MP,'
      
        'TOP_LEVEL_COUNT, TRAILING, TREAT, TRIM, TRUE, UNION, UNIQUE, USE' +
        'R,'
      'USING, VALUES, VARCHAR, VERBOSE, WHEN, WHERE')
    SQLDatabaseConfig.StoreEmptyStringsAsNULL = False
    SQLDatabaseConfig.SystemTablePrefix = 'BOLD'
    SQLDatabaseConfig.QuoteLeftBracketInLike = False
    SQLDatabaseConfig.SqlScriptTerminator = ';'
    SQLDatabaseConfig.SqlScriptCommentStart = '/* '
    SQLDatabaseConfig.SqlScriptCommentStop = ' */'
    SQLDatabaseConfig.SqlScriptStartTransaction = 'START TRANSACTION'
    SQLDatabaseConfig.SqlScriptCommitTransaction = 'COMMIT'
    SQLDatabaseConfig.SqlScriptRollBackTransaction = 'ROLLBACK'
    CustomIndexes = <>
    Connection = FDConnection1
    DatabaseEngine = dbePostgres
    Left = 456
    Top = 72
  end
  object FDConnection1: TFDConnection
    ConnectionName = 'boldbuild_db'
    Params.Strings = (
      'Database=boldbuild_db'
      'User_Name=posgres'
      'Password=lumon1te'
      'Server=localhost'
      'DriverID=PG')
    TxOptions.Isolation = xiRepeatableRead
    Left = 456
    Top = 24
  end
  object BoldConstraintValidatorOnModify: TBoldConstraintValidator
    StaticSystemHandle = BoldSystemHandle1
    Constraints = <
      item
        Context = 'Residential_Building'
        Expression = 'residents->size <= capacity'
        ErrorMessage = #39'Building capacity limit is '#39' + capacity.asString'
      end>
    ValidationMode = vmOnModify
    Enabled = True
    Left = 424
    Top = 216
  end
  object BoldConstraintValidatorOnUpdate: TBoldConstraintValidator
    StaticSystemHandle = BoldSystemHandle1
    Constraints = <
      item
        Context = 'Person'
        Expression = 
          '(ownedBuildings->filterOnType(Residential_Building)->notEmpty'#13#10')' +
          ' implies (home <> nil)'#13#10
        ErrorMessage = 
          'name + '#39' can not be homeless while owning at least one non full ' +
          'residential building'#39
      end>
    ValidationMode = vmPreUpdate
    Enabled = True
    Left = 424
    Top = 264
  end
end
