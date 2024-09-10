-- Billy
SELECT register_migration_script('TCS-720_202409091427_AmortizationPlan_and_AmortizationRun.sql') FROM dual;

-- Sep 9, 2024, 2:37:31 PM WIB
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions,IsPartition,CreatePartition) VALUES (3300077,'TCS_AmortizationPlan','TCS_AmortizationPlan',0,'3',0,0,'Y',TO_TIMESTAMP('2024-09-09 14:37:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:37:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','U','N','Y','L','N','Y','366cb482-58d1-408e-9b52-88f3185de9f8','N','N','N','N','N','N','N')
;

-- Sep 9, 2024, 2:37:31 PM WIB
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('TCS_AmortizationPlan',1000000,'N','N','Table TCS_AmortizationPlan','Y','Y',0,0,TO_TIMESTAMP('2024-09-09 14:37:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:37:31','YYYY-MM-DD HH24:MI:SS'),100,3300081,'Y',1000000,1,200000,'4dec1f56-dde2-447c-a646-a3d8708d0bd7')
;

-- Sep 9, 2024, 2:38:46 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302752,0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),129,'AD_Client_ID','@#AD_Client_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:38:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:38:45','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','U','N','N','N','Y','a97bcf9c-6b4d-4614-886c-c21d03ede810','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 2:39:13 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302753,0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),104,'AD_Org_ID','@#AD_Org_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:39:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:39:13','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','U','N','N','N','Y','ee3f059a-951d-446b-9521-5b6eaf7adb9e','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 2:39:34 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300333,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:39:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:39:34','YYYY-MM-DD HH24:MI:SS'),100,'AmortizationPeriod','AmortizationPeriod','AmortizationPeriod','U','03c3b471-9a11-4036-97f6-04ab5264721d')
;

-- Sep 9, 2024, 2:39:47 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302754,0,'AmortizationPeriod',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'AmortizationPeriod',14,'N','N','N','N','N',0,'N',11,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:39:47','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','03c3b471-9a11-4036-97f6-04ab5264721d'),'Y','N','U','N','N','N','Y','bfcd5267-82bb-42e2-83b4-0df037cd7904','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:39:58 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300334,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:39:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:39:58','YYYY-MM-DD HH24:MI:SS'),100,'AmortizationPlanNo','AmortizationPlanNo','AmortizationPlanNo','U','d52f35f7-2bb0-4367-bde3-99054dc79169')
;

-- Sep 9, 2024, 2:40:39 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302755,0,'AmortizationPlanNo',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'AmortizationPlanNo',100,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:40:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:40:38','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','d52f35f7-2bb0-4367-bde3-99054dc79169'),'Y','N','U','N','N','N','Y','a9e93096-c9eb-4893-8903-746b8d0309d0','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:41:04 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300335,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:41:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:41:04','YYYY-MM-DD HH24:MI:SS'),100,'AmortizationStartDate','AmortizationStartDate','AmortizationStartDate','U','8976435b-170d-46fa-8c0d-2b533ae98081')
;

-- Sep 9, 2024, 2:41:36 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302756,0,'AmortizationStartDate',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'AmortizationStartDate',7,'N','N','N','N','N',0,'N',15,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:41:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:41:36','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','8976435b-170d-46fa-8c0d-2b533ae98081'),'Y','N','U','N','N','N','Y','5d077944-286e-44cb-bc9b-5d54faed03ec','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:42:11 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302757,0,'Activity','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_Activity_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:42:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:42:11','YYYY-MM-DD HH24:MI:SS'),100,1005,'Y','N','U','N','N','N','Y','0a4ef29e-b111-4218-bed8-e4c8494b571a','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 2:42:22 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302758,0,'Business Partner','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_BPartner_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:42:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:42:22','YYYY-MM-DD HH24:MI:SS'),100,187,'N','N','U','N','N','N','Y','12f28dfc-b16f-43fb-9ff8-466c5ab37ed9','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:42:35 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302759,0,'Campaign','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_Campaign_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:42:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:42:34','YYYY-MM-DD HH24:MI:SS'),100,550,'Y','N','U','N','N','N','Y','492e4db4-76ad-4d73-8249-e5d73601a504','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 2:42:47 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302760,0,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_Currency_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:42:47','YYYY-MM-DD HH24:MI:SS'),100,193,'Y','N','U','N','N','N','Y','2ba9fa01-d3bc-4e2b-aeff-fd58fdff79ee','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 2:42:57 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302761,0,'Location From','Location that inventory was moved from','The Location From indicates the location that a product was moved from.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_LocFrom_ID',22,'N','N','N','N','N',0,'N',18,133,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:42:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:42:56','YYYY-MM-DD HH24:MI:SS'),100,200,'N','N','U','N','N','N','Y','491dbb78-ac2f-49b6-8d52-46ac20c54ac9','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:43:11 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302762,0,'Location To','Location that inventory was moved to','The Location To indicates the location that a product was moved to.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_LocTo_ID',22,'N','N','N','N','N',0,'N',18,133,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:43:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:43:10','YYYY-MM-DD HH24:MI:SS'),100,201,'N','N','U','N','N','N','Y','caf9b502-9050-4571-ba4e-e820889931ec','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:43:22 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302763,0,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_Period_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:43:22','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:43:22','YYYY-MM-DD HH24:MI:SS'),100,206,'N','N','U','N','N','N','Y','892243bd-c7a5-48e9-8212-9d963724dccf','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:43:30 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302764,0,'Project','Financial Project','A Project allows you to track and control internal or external activities.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_Project_ID',10,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:43:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:43:30','YYYY-MM-DD HH24:MI:SS'),100,208,'N','N','U','N','N','N','Y','6322f611-6d38-46cb-b419-7f7c09b5bd94','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:43:43 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302765,0,'Created','Date this record was created','The Created field indicates the date that this record was created.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Created','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:43:43','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','U','N','N','N','Y','695c8ba8-259b-4039-b596-d16cf8df525b','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:43:51 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302766,0,'Created By','User who created this records','The Created By field indicates the user who created this record.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'CreatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:43:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:43:51','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','U','N','N','N','Y','5fc1b2b9-c4d1-4fb2-9a39-a5dd004c8706','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 2:44:09 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300336,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:44:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:44:08','YYYY-MM-DD HH24:MI:SS'),100,'Credit_Account_ID','Credit_Account_ID','Credit_Account_ID','U','4efb07f9-3c68-467d-b354-9553fb53f5d2')
;

-- Sep 9, 2024, 2:44:25 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302767,0,'Credit_Account_ID',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Credit_Account_ID',22,'N','N','N','N','N',0,'N',25,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:44:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:44:25','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','4efb07f9-3c68-467d-b354-9553fb53f5d2'),'Y','N','U','N','N','N','Y','fd144915-e488-4302-95be-3ea01e812b0e','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:45:16 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302768,0,'Sales Region','Sales coverage region','The Sales Region indicates a specific area of sales coverage.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_SalesRegion_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:45:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:45:16','YYYY-MM-DD HH24:MI:SS'),100,210,'Y','N','U','N','N','N','Y','e503b94c-eb22-41ed-9df7-358e559bbf23','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 2:45:26 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302769,0,'Sub Account','Sub account for Element Value','The Element Value (e.g. Account) may have optional sub accounts for further detail. The sub account is dependent on the value of the account, so a further specification. If the sub-accounts are more or less the same, consider using another accounting dimension.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'C_SubAcct_ID',10,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:45:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:45:26','YYYY-MM-DD HH24:MI:SS'),100,2876,'N','N','U','N','N','N','Y','0a0aa4fe-98a5-4a91-a52a-60557a4476ee','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:45:47 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302770,0,'Document Date','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'DateDoc','@#Date@',7,'N','N','N','N','N',0,'N',15,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:45:47','YYYY-MM-DD HH24:MI:SS'),100,265,'Y','N','U','N','N','N','Y','4e4a2a02-54b0-4b7c-a6c3-6eb356fc52b8','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:46:08 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300337,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:46:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:46:07','YYYY-MM-DD HH24:MI:SS'),100,'Debit_Account_ID','Debit_Account_ID','Debit_Account_ID','U','a108f887-e679-4d9a-a195-cb5f5e0e0584')
;

-- Sep 9, 2024, 2:46:21 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302771,0,'Debit_Account_ID',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Debit_Account_ID',22,'N','N','N','N','N',0,'N',25,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:46:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:46:21','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','a108f887-e679-4d9a-a195-cb5f5e0e0584'),'Y','N','U','N','N','N','Y','f599ea29-1c9f-44f6-862a-234c61aa3d25','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:46:39 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302772,0,'Description','Optional short description of the record','A description is limited to 255 characters.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Description',255,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:46:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:46:39','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','Y','U','N','N','N','Y','0c9f9f1b-d87e-4e54-af59-7a8a54b7c5b7','Y',10,'N','N','N','N')
;

-- Sep 9, 2024, 2:55:04 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302773,0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'IsActive','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:55:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:55:04','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','U','N','N','N','Y','305e9644-d32e-417e-8689-6f9b1830a36f','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:55:25 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300339,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:55:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:55:25','YYYY-MM-DD HH24:MI:SS'),100,'IsFullyAmortized','Is FullyAmortized','Is FullyAmortized','U','816c90be-c2db-49b9-8c37-e166922c0e42')
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_Element SET Name='Is Fully Amortized', PrintName='Is Fully Amortized',Updated=TO_TIMESTAMP('2024-09-09 14:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_UU='816c90be-c2db-49b9-8c37-e166922c0e42'
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_Column SET ColumnName='IsFullyAmortized', Name='Is Fully Amortized', Description=NULL, Help=NULL, Placeholder=NULL WHERE AD_Element_ID=3300339
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_Process_Para SET ColumnName='IsFullyAmortized', Name='Is Fully Amortized', Description=NULL, Help=NULL, AD_Element_ID=3300339 WHERE UPPER(ColumnName)='ISFULLYAMORTIZED' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_Process_Para SET ColumnName='IsFullyAmortized', Name='Is Fully Amortized', Description=NULL, Help=NULL, Placeholder=NULL WHERE AD_Element_ID=3300339 AND IsCentrallyMaintained='Y'
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_InfoColumn SET ColumnName='IsFullyAmortized', Name='Is Fully Amortized', Description=NULL, Help=NULL, Placeholder=NULL WHERE AD_Element_ID=3300339 AND IsCentrallyMaintained='Y'
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_Field SET Name='Is Fully Amortized', Description=NULL, Help=NULL, Placeholder=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=3300339) AND IsCentrallyMaintained='Y'
;

-- Sep 9, 2024, 2:55:33 PM WIB
UPDATE AD_PrintFormatItem SET PrintName='Is Fully Amortized', Name='Is Fully Amortized' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=AD_PrintFormatItem.AD_Column_ID AND c.AD_Element_ID=3300339)
;

-- Sep 9, 2024, 2:55:56 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302774,0,'Is Fully Amortized',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'IsFullyAmortized','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:55:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:55:56','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','816c90be-c2db-49b9-8c37-e166922c0e42'),'Y','N','U','N','N','N','Y','94efd300-ec55-4bb6-8d49-f0d416160f2a','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:56:15 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302775,0,'Product','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),231,'M_Product_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:56:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:56:14','YYYY-MM-DD HH24:MI:SS'),100,454,'Y','N','U','N','N','N','Y','3295860e-b504-450a-9b7e-6d513d0a74d1','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 2:56:33 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300340,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:56:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:56:32','YYYY-MM-DD HH24:MI:SS'),100,'Start_Period_ID','Start_Period_ID','Start_Period_ID','U','54e97a7d-7d7c-405e-80a7-2b873761e1d8')
;

-- Sep 9, 2024, 2:57:05 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302776,0,'Start_Period_ID',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Start_Period_ID',10,'N','N','N','N','N',0,'N',18,275,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:57:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:57:05','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','54e97a7d-7d7c-405e-80a7-2b873761e1d8'),'Y','N','U','N','N','N','Y','85656051-0077-4742-9370-5ec441e10f28','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:57:17 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302777,0,'Standard Precision','Rule for rounding  calculated amounts','The Standard Precision defines the number of decimal places that amounts will be rounded to for accounting transactions and documents.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'StdPrecision',131089,'N','N','N','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:57:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:57:17','YYYY-MM-DD HH24:MI:SS'),100,577,'N','N','U','N','N','N','Y','a187bcf6-4c68-464f-a340-98b22bb42c26','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:57:35 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300341,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:57:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:57:35','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationPlan_ID','TCS_AmortizationPlan','TCS_AmortizationPlan','U','c497dade-57fb-4574-965d-1bd07ec9f140')
;

-- Sep 9, 2024, 2:57:51 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302778,0,'TCS_AmortizationPlan',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'TCS_AmortizationPlan_ID',22,'Y','N','N','N','N',0,'N',13,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:57:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:57:51','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','c497dade-57fb-4574-965d-1bd07ec9f140'),'N','N','U','N','N','N','Y','ad881cd6-2a64-4d90-8a2b-d34d5afe1ca6','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:58:01 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300342,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:58:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:58:01','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationPlan_UU','TCS_AmortizationPlan_UU','TCS_AmortizationPlan_UU','U','4ffa7efe-e91e-4703-84cf-ca26661c2430')
;

-- Sep 9, 2024, 2:58:07 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302779,0,'TCS_AmortizationPlan_UU',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'TCS_AmortizationPlan_UU',36,'N','N','N','N','N',0,'N',200231,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:58:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:58:07','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','4ffa7efe-e91e-4703-84cf-ca26661c2430'),'N','N','U','N','N','N','Y','b221299c-da6e-4a4f-b3a4-9e7a7e6f8d7d','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:58:18 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302780,0,'Total Amount','Total Amount','The Total Amount indicates the total document amount.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'TotalAmt',22,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:58:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:58:18','YYYY-MM-DD HH24:MI:SS'),100,1539,'N','N','U','N','N','N','Y','0b4920af-4303-4966-8cb2-986091d08916','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:58:32 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302781,0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'Updated','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:58:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:58:32','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','U','N','N','N','Y','439a9e41-ee86-4af8-8d0b-b955698dea92','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 2:58:46 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302782,0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),'UpdatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 14:58:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 14:58:45','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','U','N','N','N','Y','43bc1bb4-b0f1-47e6-9d76-22c077810355','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:02:04 PM WIB
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions,IsPartition,CreatePartition) VALUES (3300078,'TCS_AmortizationRun','TCS_AmortizationRun',0,'3',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:02:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:02:04','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','U','N','Y','L','N','Y','0f91ca2e-04a5-4993-a644-d0a7fea4523c','N','N','N','N','N','N','N')
;

-- Sep 9, 2024, 3:02:04 PM WIB
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('TCS_AmortizationRun',1000000,'N','N','Table TCS_AmortizationRun','Y','Y',0,0,TO_TIMESTAMP('2024-09-09 15:02:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:02:04','YYYY-MM-DD HH24:MI:SS'),100,3300082,'Y',1000000,1,200000,'5323a4ee-1007-4cea-968f-3c974c0e5b4f')
;

-- Sep 9, 2024, 3:02:28 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302783,0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),129,'AD_Client_ID','@#AD_Client_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:02:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:02:28','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','U','N','N','N','Y','4bf18748-3433-4c70-a096-5ddeb15f09a3','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:02:40 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302784,0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),104,'AD_Org_ID','@#AD_Org_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:02:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:02:40','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','U','N','N','N','Y','0ac0458e-1460-4d6e-8154-0938009c87c9','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:02:51 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302785,0,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'C_Currency_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:02:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:02:51','YYYY-MM-DD HH24:MI:SS'),100,193,'Y','N','U','N','N','N','Y','0251eeaf-cb0a-44cc-8f3a-4b87686a12d5','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:03:08 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302786,0,'Document Type','Document type or rules','The Document Type determines document sequence and processing rules',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'C_DocType_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:03:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:03:08','YYYY-MM-DD HH24:MI:SS'),100,196,'N','N','U','N','N','N','Y','e9e70cb7-4cda-44df-9436-cb3c50c3669e','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:03:24 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302787,0,'Target Document Type','Target document type for conversing documents','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'C_DocTypeTarget_ID',10,'N','N','N','N','N',0,'N',18,170,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:03:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:03:24','YYYY-MM-DD HH24:MI:SS'),100,197,'N','N','U','N','N','N','Y','fe0c9897-fcd9-480a-a71b-1afe41aa552c','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:03:36 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302788,0,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'C_Period_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:03:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:03:36','YYYY-MM-DD HH24:MI:SS'),100,206,'N','N','U','N','N','N','Y','1c8eeabf-ca12-49d0-9791-5dd5a97b3cd2','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:03:49 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302789,0,'Created','Date this record was created','The Created field indicates the date that this record was created.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Created','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:03:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:03:48','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','U','N','N','N','Y','0a572500-f136-495e-b6a5-86eec6827cbb','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:03:58 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302790,0,'Created By','User who created this records','The Created By field indicates the user who created this record.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'CreatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:03:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:03:58','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','U','N','N','N','Y','081a7555-05d0-4a0f-bead-ba3e30193f49','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:04:10 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302791,0,'Account Date','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'DateAcct',7,'N','N','N','N','N',0,'N',15,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:04:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:04:10','YYYY-MM-DD HH24:MI:SS'),100,263,'N','N','U','N','N','N','Y','6d12aee9-36cc-4c62-9f82-9ee1e1a52a16','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:04:20 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302792,0,'Document Date','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'DateDoc','@#Date@',7,'N','N','N','N','N',0,'N',15,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:04:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:04:20','YYYY-MM-DD HH24:MI:SS'),100,265,'Y','N','U','N','N','N','Y','54b60fee-553a-4d5e-a247-3517b4a84a7d','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:04:38 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302793,0,'Document Action','The targeted status of the document','You find the current status in the Document Status field. The options are listed in a popup',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'DocAction','CO',2,'N','N','N','N','N',0,'N',28,135,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:04:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:04:38','YYYY-MM-DD HH24:MI:SS'),100,287,'Y','N','U','N','N','N','Y','96c06a1e-8005-47fa-941e-eabdcd645862','Y',0,'Y','N','N','N')
;

-- Sep 9, 2024, 3:04:49 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302794,0,'Document Status','The current status of the document','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'DocStatus','DR',2,'N','N','N','N','N',0,'N',17,131,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:04:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:04:49','YYYY-MM-DD HH24:MI:SS'),100,289,'Y','N','U','N','N','N','Y','a2c02e13-cd4c-4f89-941a-8450bf6adc46','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:05:03 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302795,0,'Document No','Document sequence number of the document','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'DocumentNo',30,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:05:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:05:03','YYYY-MM-DD HH24:MI:SS'),100,290,'N','Y','U','N','N','N','Y','d86bb611-d8ef-4bec-aaa7-d92ad7490175','Y',10,'N','N','N','N')
;

-- Sep 9, 2024, 3:05:19 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302796,0,'Grand Total','Total amount of document','The Grand Total displays the total amount including Tax and Freight in document currency',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'GrandTotal',22,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:05:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:05:19','YYYY-MM-DD HH24:MI:SS'),100,316,'N','N','U','N','N','N','Y','718040cd-b080-42bc-bab5-7b1842dfd7a2','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:05:31 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302797,0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'IsActive','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:05:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:05:31','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','U','N','N','N','Y','50f7f633-01d6-410c-9421-7e17d5787623','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:05:41 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302798,0,'Approved','Indicates if this document requires approval','The Approved checkbox indicates if this document requires approval before it can be processed.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'IsApproved','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:05:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:05:41','YYYY-MM-DD HH24:MI:SS'),100,351,'N','N','U','N','N','N','Y','5b7fb8f2-d728-42c8-9fa7-3c1aa0a271cc','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:05:55 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302799,0,'Price List','Unique identifier of a Price List','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'M_PriceList_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:05:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:05:55','YYYY-MM-DD HH24:MI:SS'),100,449,'Y','N','U','N','N','N','Y','9a6ae44e-58ea-48b8-8dc7-ff6de4e3e249','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:06:17 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302800,0,'Posted','Posting status','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Posted','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:06:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:06:17','YYYY-MM-DD HH24:MI:SS'),100,1308,'N','N','U','N','N','N','Y','9dea4258-163b-4ba8-98b9-65abdd066ac4','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:06:45 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302801,0,'Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Processed','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:06:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:06:44','YYYY-MM-DD HH24:MI:SS'),100,1047,'Y','N','U','N','N','N','Y','0a59cbdb-fae7-4227-876c-6929dc9f04e5','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:06:55 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302802,0,'Processed On','The date+time (expressed in decimal format) when the document has been processed','The ProcessedOn Date+Time save the exact moment (nanoseconds precision if allowed by the DB) when a document has been processed.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'ProcessedOn',20,'N','N','N','N','N',0,'N',22,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:06:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:06:55','YYYY-MM-DD HH24:MI:SS'),100,54128,'Y','N','U','N','N','N','Y','bddd1c6e-0779-47d8-b457-ec6a0bf7d5ae','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:07:11 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302803,0,'Process Now',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Processing',1,'N','N','N','N','N',0,'N',28,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:07:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:07:11','YYYY-MM-DD HH24:MI:SS'),100,524,'Y','N','U','N','N','N','Y','4af5d2a7-275b-42d6-9393-37a82149b3f5','N',0,'Y','N','N','N')
;

-- Sep 9, 2024, 3:07:22 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302804,0,'Reversal ID','ID of document reversal',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Reversal_ID',10,'N','N','N','N','N',0,'N',30,336,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:07:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:07:21','YYYY-MM-DD HH24:MI:SS'),100,53457,'N','N','U','N','N','N','Y','2d868f38-604e-4abe-be9e-bf74990199cf','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:07:48 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300343,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:07:48','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationRun_ID','TCS_AmortizationRun','TCS_AmortizationRun','U','ee8efa09-6e58-4129-964c-3b9893e8d502')
;

-- Sep 9, 2024, 3:08:04 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300344,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:08:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:08:04','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationRun_UU','TCS_AmortizationRun_UU','TCS_AmortizationRun_UU','U','493cc68a-1b6e-4d7c-907d-2e16194a6ebc')
;

-- Sep 9, 2024, 3:08:12 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302805,0,'TCS_AmortizationRun',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'TCS_AmortizationRun_ID',22,'Y','N','N','N','N',0,'N',13,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:08:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:08:12','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','ee8efa09-6e58-4129-964c-3b9893e8d502'),'N','N','U','N','N','N','Y','182530c2-a413-4f99-b7a0-931cc0d02a1e','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:08:19 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302806,0,'TCS_AmortizationRun_UU',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'TCS_AmortizationRun_UU',36,'N','N','N','N','N',0,'N',200231,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:08:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:08:19','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','493cc68a-1b6e-4d7c-907d-2e16194a6ebc'),'N','N','U','N','N','N','Y','dc1d69d0-47a5-42f3-9333-a1995fdb6e44','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:08:33 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302807,0,'Total Lines','Total of all document lines','The Total amount displays the total of all lines in document currency',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'TotalLines',22,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:08:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:08:33','YYYY-MM-DD HH24:MI:SS'),100,598,'N','N','U','N','N','N','Y','bbd3c34c-24c4-4c65-a1cc-0785617e4006','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:08:48 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302808,0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Updated','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:08:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:08:48','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','U','N','N','N','Y','b4044040-7318-48ff-86c1-9b5ec6acfd67','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:09:00 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302809,0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'UpdatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:09:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:09:00','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','U','N','N','N','Y','32d20bcf-f86f-4a21-9e24-63d2449b1938','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='CCurrency_TCSAmortizationRun', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='0251eeaf-cb0a-44cc-8f3a-4b87686a12d5'
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='CDocType_TCSAmortizationRun', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='e9e70cb7-4cda-44df-9436-cb3c50c3669e'
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='CDocTypeTarget_TCSAmortization', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='fe0c9897-fcd9-480a-a71b-1afe41aa552c'
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='CPeriod_TCSAmortizationRun', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='1c8eeabf-ca12-49d0-9791-5dd5a97b3cd2'
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='MPriceList_TCSAmortizationRun', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='9a6ae44e-58ea-48b8-8dc7-ff6de4e3e249'
;

-- Sep 9, 2024, 3:10:19 PM WIB
UPDATE AD_Column SET FKConstraintName='Reversal_TCSAmortizationRun', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='2d868f38-604e-4abe-be9e-bf74990199cf'
;

-- Sep 9, 2024, 3:10:19 PM WIB
CREATE TABLE TCS_AmortizationRun (AD_Client_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_DocType_ID NUMERIC(10) DEFAULT NULL , C_DocTypeTarget_ID NUMERIC(10) DEFAULT NULL , C_Period_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP DEFAULT statement_timestamp(), CreatedBy NUMERIC(10) DEFAULT NULL , DateAcct TIMESTAMP DEFAULT NULL , DateDoc TIMESTAMP DEFAULT NULL , DocAction CHAR(2) DEFAULT 'CO', DocStatus VARCHAR(2) DEFAULT 'DR', DocumentNo VARCHAR(30) DEFAULT NULL , GrandTotal NUMERIC DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsApproved CHAR(1) DEFAULT 'N' CHECK (IsApproved IN ('Y','N')) NOT NULL, M_PriceList_ID NUMERIC(10) DEFAULT NULL , Posted CHAR(1) DEFAULT 'N' CHECK (Posted IN ('Y','N')) NOT NULL, Processed CHAR(1) DEFAULT 'N' CHECK (Processed IN ('Y','N')) NOT NULL, ProcessedOn NUMERIC DEFAULT NULL , Processing CHAR(1) DEFAULT NULL , Reversal_ID NUMERIC(10) DEFAULT NULL , TCS_AmortizationRun_ID NUMERIC(10) DEFAULT NULL , TCS_AmortizationRun_UU VARCHAR(36) DEFAULT NULL , TotalLines NUMERIC DEFAULT NULL , Updated TIMESTAMP DEFAULT statement_timestamp(), UpdatedBy NUMERIC(10) DEFAULT NULL , CONSTRAINT TCS_AmortizationRun_Key PRIMARY KEY (TCS_AmortizationRun_ID), CONSTRAINT TCS_AmortizationRun_UU_idx UNIQUE (TCS_AmortizationRun_UU))
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT CCurrency_TCSAmortizationRun FOREIGN KEY (C_Currency_ID) REFERENCES c_currency(c_currency_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT CDocType_TCSAmortizationRun FOREIGN KEY (C_DocType_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT CDocTypeTarget_TCSAmortizationRun FOREIGN KEY (C_DocTypeTarget_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT CPeriod_TCSAmortizationRun FOREIGN KEY (C_Period_ID) REFERENCES c_period(c_period_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT MPriceList_TCSAmortizationRun FOREIGN KEY (M_PriceList_ID) REFERENCES m_pricelist(m_pricelist_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:19 PM WIB
ALTER TABLE TCS_AmortizationRun ADD CONSTRAINT Reversal_TCSAmortizationRun FOREIGN KEY (Reversal_ID) REFERENCES c_invoice(c_invoice_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CActivity_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='0a4ef29e-b111-4218-bed8-e4c8494b571a'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CBPartner_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='12f28dfc-b16f-43fb-9ff8-466c5ab37ed9'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CCampaign_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='492e4db4-76ad-4d73-8249-e5d73601a504'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CCurrency_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='2ba9fa01-d3bc-4e2b-aeff-fd58fdff79ee'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CLocFrom_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='491dbb78-ac2f-49b6-8d52-46ac20c54ac9'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CLocTo_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='caf9b502-9050-4571-ba4e-e820889931ec'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CPeriod_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='892243bd-c7a5-48e9-8212-9d963724dccf'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CProject_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='6322f611-6d38-46cb-b419-7f7c09b5bd94'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CSalesRegion_TCSAmortizationPl', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='e503b94c-eb22-41ed-9df7-358e559bbf23'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CSubAcct_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='0a0aa4fe-98a5-4a91-a52a-60557a4476ee'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='CreditAccount_TCSAmortizationP', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='fd144915-e488-4302-95be-3ea01e812b0e'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='DebitAccount_TCSAmortizationPl', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='f599ea29-1c9f-44f6-862a-234c61aa3d25'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='MProduct_TCSAmortizationPlan', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='3295860e-b504-450a-9b7e-6d513d0a74d1'
;

-- Sep 9, 2024, 3:10:47 PM WIB
UPDATE AD_Column SET FKConstraintName='StartPeriod_TCSAmortizationPla', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:10:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='85656051-0077-4742-9370-5ec441e10f28'
;

-- Sep 9, 2024, 3:10:47 PM WIB
CREATE TABLE TCS_AmortizationPlan (AD_Client_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) DEFAULT NULL , AmortizationPeriod NUMERIC(10) DEFAULT NULL , AmortizationPlanNo VARCHAR(100) DEFAULT NULL , AmortizationStartDate TIMESTAMP DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_LocFrom_ID NUMERIC(10) DEFAULT NULL , C_LocTo_ID NUMERIC(10) DEFAULT NULL , C_Period_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , C_SalesRegion_ID NUMERIC(10) DEFAULT NULL , C_SubAcct_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP DEFAULT statement_timestamp(), CreatedBy NUMERIC(10) DEFAULT NULL , Credit_Account_ID NUMERIC(10) DEFAULT NULL , DateDoc TIMESTAMP DEFAULT NULL , Debit_Account_ID NUMERIC(10) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsFullyAmortized CHAR(1) DEFAULT 'N' CHECK (IsFullyAmortized IN ('Y','N')) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , Start_Period_ID NUMERIC(10) DEFAULT NULL , StdPrecision NUMERIC DEFAULT NULL , TCS_AmortizationPlan_ID NUMERIC(10) DEFAULT NULL , TCS_AmortizationPlan_UU VARCHAR(36) DEFAULT NULL , TotalAmt NUMERIC DEFAULT NULL , Updated TIMESTAMP DEFAULT statement_timestamp(), UpdatedBy NUMERIC(10) DEFAULT NULL , CONSTRAINT TCS_AmortizationPlan_Key PRIMARY KEY (TCS_AmortizationPlan_ID), CONSTRAINT TCS_AmortizationPlan_UU_idx UNIQUE (TCS_AmortizationPlan_UU))
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CActivity_TCSAmortizationPlan FOREIGN KEY (C_Activity_ID) REFERENCES c_activity(c_activity_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CBPartner_TCSAmortizationPlan FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CCampaign_TCSAmortizationPlan FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CCurrency_TCSAmortizationPlan FOREIGN KEY (C_Currency_ID) REFERENCES c_currency(c_currency_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CLocFrom_TCSAmortizationPlan FOREIGN KEY (C_LocFrom_ID) REFERENCES c_location(c_location_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CLocTo_TCSAmortizationPlan FOREIGN KEY (C_LocTo_ID) REFERENCES c_location(c_location_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CPeriod_TCSAmortizationPlan FOREIGN KEY (C_Period_ID) REFERENCES c_period(c_period_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CProject_TCSAmortizationPlan FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CSalesRegion_TCSAmortizationPlan FOREIGN KEY (C_SalesRegion_ID) REFERENCES c_salesregion(c_salesregion_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CSubAcct_TCSAmortizationPlan FOREIGN KEY (C_SubAcct_ID) REFERENCES c_subacct(c_subacct_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT CreditAccount_TCSAmortizationPlan FOREIGN KEY (Credit_Account_ID) REFERENCES c_validcombination(c_validcombination_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT DebitAccount_TCSAmortizationPlan FOREIGN KEY (Debit_Account_ID) REFERENCES c_validcombination(c_validcombination_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT MProduct_TCSAmortizationPlan FOREIGN KEY (M_Product_ID) REFERENCES m_product(m_product_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:10:47 PM WIB
ALTER TABLE TCS_AmortizationPlan ADD CONSTRAINT StartPeriod_TCSAmortizationPlan FOREIGN KEY (Start_Period_ID) REFERENCES c_period(c_period_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:11:26 PM WIB
INSERT INTO AD_Table (AD_Table_ID,Name,TableName,LoadSeq,AccessLevel,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSecurityEnabled,IsDeleteable,IsHighVolume,IsView,EntityType,ImportTable,IsChangeLog,ReplicationType,CopyColumnsFromTable,IsCentrallyMaintained,AD_Table_UU,Processing,DatabaseViewDrop,CopyComponentsFromView,CreateWindowFromTable,IsShowInDrillOptions,IsPartition,CreatePartition) VALUES (3300079,'TCS_AmortizationLine','TCS_AmortizationLine',0,'3',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:11:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:11:26','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','N','U','N','Y','L','N','Y','1f675bbd-b2cc-4083-aa64-c61815c99fd2','N','N','N','N','N','N','N')
;

-- Sep 9, 2024, 3:11:26 PM WIB
INSERT INTO AD_Sequence (Name,CurrentNext,IsAudited,StartNewYear,Description,IsActive,IsTableID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Sequence_ID,IsAutoSequence,StartNo,IncrementNo,CurrentNextSys,AD_Sequence_UU) VALUES ('TCS_AmortizationLine',1000000,'N','N','Table TCS_AmortizationLine','Y','Y',0,0,TO_TIMESTAMP('2024-09-09 15:11:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:11:26','YYYY-MM-DD HH24:MI:SS'),100,3300083,'Y',1000000,1,200000,'1ce57574-3ae3-4659-a7e9-b769a5ee13cb')
;

-- Sep 9, 2024, 3:12:08 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302810,0,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),129,'AD_Client_ID','@#AD_Client_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:12:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:12:08','YYYY-MM-DD HH24:MI:SS'),100,102,'N','N','U','N','N','N','Y','ef15cb7a-30e9-48ef-890a-47508cf2b069','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:12:17 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302811,0,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),104,'AD_Org_ID','@#AD_Org_ID@',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:12:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:12:17','YYYY-MM-DD HH24:MI:SS'),100,113,'N','N','U','N','N','N','Y','2bc91cb7-382f-427f-b573-41b24c828a1a','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:12:29 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302812,0,'Accounted Amount','Amount Balance in Currency of Accounting Schema',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'AmtAcct',22,'N','N','N','N','N',0,'N',12,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:12:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:12:28','YYYY-MM-DD HH24:MI:SS'),100,2342,'N','N','U','N','N','N','Y','de4f3281-cc8b-4ae4-a737-835b49e01894','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:12:40 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302813,0,'Activity','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_Activity_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:12:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:12:40','YYYY-MM-DD HH24:MI:SS'),100,1005,'Y','N','U','N','N','N','Y','4d695f63-335c-4df8-8f22-cf21f1fae034','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:12:49 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302814,0,'Business Partner','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_BPartner_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:12:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:12:49','YYYY-MM-DD HH24:MI:SS'),100,187,'N','N','U','N','N','N','Y','207bbfd5-0bbf-4d1b-ab2a-8a4dfa3248f7','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:13:42 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302815,0,'Campaign','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_Campaign_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:13:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:13:42','YYYY-MM-DD HH24:MI:SS'),100,550,'Y','N','U','N','N','N','Y','3bc5d134-3fac-4881-8c80-9e8433a955d3','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:14:03 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302816,0,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_Currency_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:14:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:14:03','YYYY-MM-DD HH24:MI:SS'),100,193,'Y','N','U','N','N','N','Y','558c8a01-20d7-4c32-b32b-ea4dd6494e13','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:14:10 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302817,0,'Location From','Location that inventory was moved from','The Location From indicates the location that a product was moved from.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_LocFrom_ID',22,'N','N','N','N','N',0,'N',18,133,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:14:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:14:10','YYYY-MM-DD HH24:MI:SS'),100,200,'N','N','U','N','N','N','Y','5e35cbae-ba3d-4d96-92d8-d2b48e7d5c5e','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:14:22 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302818,0,'Location To','Location that inventory was moved to','The Location To indicates the location that a product was moved to.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_LocTo_ID',22,'N','N','N','N','N',0,'N',18,133,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:14:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:14:21','YYYY-MM-DD HH24:MI:SS'),100,201,'N','N','U','N','N','N','Y','0b5ff521-a96c-4b2a-9f61-f4d0e2ee8b3a','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:14:37 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302819,0,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_Period_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:14:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:14:37','YYYY-MM-DD HH24:MI:SS'),100,206,'N','N','U','N','N','N','Y','313c7b29-d7a8-41af-b492-a22d23cbfd70','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:14:54 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302820,0,'Project','Financial Project','A Project allows you to track and control internal or external activities.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_Project_ID',10,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:14:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:14:54','YYYY-MM-DD HH24:MI:SS'),100,208,'N','N','U','N','N','N','Y','2449700a-1f60-4c50-afe9-b6e3130b0ef7','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:15:10 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302821,0,'Created','Date this record was created','The Created field indicates the date that this record was created.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Created','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:15:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:15:10','YYYY-MM-DD HH24:MI:SS'),100,245,'N','N','U','N','N','N','Y','b5ec7af7-5d46-49c6-a676-35cf562b0471','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:15:20 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302822,0,'Created By','User who created this records','The Created By field indicates the user who created this record.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'CreatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:15:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:15:20','YYYY-MM-DD HH24:MI:SS'),100,246,'N','N','U','N','N','N','Y','f919957c-ed6c-4393-ad44-b2a3ce5f7650','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:15:30 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302823,0,'Credit_Account_ID',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Credit_Account_ID',22,'N','N','N','N','N',0,'N',25,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:15:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:15:30','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','4efb07f9-3c68-467d-b354-9553fb53f5d2'),'Y','N','U','N','N','N','Y','a79ca7cb-03d1-4bbe-8d02-7f008580b3b5','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:15:47 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302824,0,'Sales Region','Sales coverage region','The Sales Region indicates a specific area of sales coverage.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_SalesRegion_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:15:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:15:47','YYYY-MM-DD HH24:MI:SS'),100,210,'Y','N','U','N','N','N','Y','4428c31a-0641-4952-9e59-bb5bf02aeeb3','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:15:55 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302825,0,'Sub Account','Sub account for Element Value','The Element Value (e.g. Account) may have optional sub accounts for further detail. The sub account is dependent on the value of the account, so a further specification. If the sub-accounts are more or less the same, consider using another accounting dimension.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'C_SubAcct_ID',10,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:15:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:15:55','YYYY-MM-DD HH24:MI:SS'),100,2876,'N','N','U','N','N','N','Y','56778440-c40d-4a0a-ba76-a272e6f3a222','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:16:06 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302826,0,'Account Date','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'DateAcct',7,'N','N','N','N','N',0,'N',15,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:16:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:16:06','YYYY-MM-DD HH24:MI:SS'),100,263,'N','N','U','N','N','N','Y','f11e9b8e-74a1-4997-8c3e-dbde7262569b','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:16:16 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302827,0,'Debit_Account_ID',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Debit_Account_ID',22,'N','N','N','N','N',0,'N',25,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:16:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:16:16','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','a108f887-e679-4d9a-a195-cb5f5e0e0584'),'Y','N','U','N','N','N','Y','0b46b9e3-908d-43c6-960c-e408b5491a36','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:16:27 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302828,0,'Description','Optional short description of the record','A description is limited to 255 characters.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Description',255,'N','N','N','N','N',0,'N',10,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:16:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:16:27','YYYY-MM-DD HH24:MI:SS'),100,275,'Y','Y','U','N','N','N','Y','30026369-0725-4070-b52b-9328ff22e08e','Y',10,'N','N','N','N')
;

-- Sep 9, 2024, 3:16:45 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302829,0,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'IsActive','Y',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:16:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:16:45','YYYY-MM-DD HH24:MI:SS'),100,348,'Y','N','U','N','N','N','Y','0f4d3e8d-49d2-479f-a318-68e4c029304d','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:16:58 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,AD_Val_Rule_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302830,0,'Product','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),231,'M_Product_ID',22,'N','N','N','N','N',0,'N',30,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:16:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:16:58','YYYY-MM-DD HH24:MI:SS'),100,454,'Y','N','U','N','N','N','Y','d86ce370-7e87-430b-85a8-9c03157ceaf9','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:17:11 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302831,0,'Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Processed','N',1,'N','N','Y','N','N',0,'N',20,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:17:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:17:11','YYYY-MM-DD HH24:MI:SS'),100,1047,'Y','N','U','N','N','N','Y','37c69dbe-4799-4e47-9d9c-ba2be0ce87a6','Y',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:17:29 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300345,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:17:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:17:29','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationLine_ID','TCS_AmortizationLine','TCS_AmortizationLine','U','48c90b25-e924-4109-adf0-5d2bcc221c31')
;

-- Sep 9, 2024, 3:17:39 PM WIB
INSERT INTO AD_Element (AD_Element_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,ColumnName,Name,PrintName,EntityType,AD_Element_UU) VALUES (3300346,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:17:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:17:39','YYYY-MM-DD HH24:MI:SS'),100,'TCS_AmortizationLine_UU','TCS_AmortizationLine_UU','TCS_AmortizationLine_UU','U','aa7bb21a-6114-43f8-9418-687c137e3d30')
;

-- Sep 9, 2024, 3:17:50 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302832,0,'TCS_AmortizationLine',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'TCS_AmortizationLine_ID',22,'Y','N','N','N','N',0,'N',13,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:17:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:17:50','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','48c90b25-e924-4109-adf0-5d2bcc221c31'),'N','N','U','N','N','N','Y','eb0e6d95-1ec5-430f-9463-319c67c9dc70','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:17:57 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302833,0,'TCS_AmortizationLine_UU',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'TCS_AmortizationLine_UU',36,'N','N','N','N','N',0,'N',200231,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:17:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:17:57','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','aa7bb21a-6114-43f8-9418-687c137e3d30'),'N','N','U','N','N','N','Y','a3203431-547e-4681-a918-92702e853256','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:18:20 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302834,0,'TCS_AmortizationPlan',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'TCS_AmortizationPlan_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:18:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:18:20','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','c497dade-57fb-4574-965d-1bd07ec9f140'),'N','N','U','N','N','N','Y','1be1ac21-b4cd-415a-8f4b-144effb24aaf','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:18:35 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302835,0,'TCS_AmortizationRun',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'TCS_AmortizationRun_ID',22,'N','N','N','N','N',0,'N',19,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:18:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:18:35','YYYY-MM-DD HH24:MI:SS'),100,toRecordId('AD_Element','ee8efa09-6e58-4129-964c-3b9893e8d502'),'N','N','U','N','N','N','Y','b5fa211b-20f2-449e-9cc7-60c89954fc6c','Y',0,'N','N','N','N','N')
;

-- Sep 9, 2024, 3:18:43 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Reference_Value_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,FKConstraintType,IsHtml,IsPartitionKey) VALUES (3302836,0,'Updated By','User who updated this records','The Updated By field indicates the user who updated this record.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'UpdatedBy',22,'N','N','N','N','N',0,'N',30,110,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:18:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:18:43','YYYY-MM-DD HH24:MI:SS'),100,608,'N','N','U','N','N','N','Y','08825238-00ff-4630-abdb-846a13227961','N',0,'N','N','D','N','N')
;

-- Sep 9, 2024, 3:18:50 PM WIB
INSERT INTO AD_Column (AD_Column_ID,Version,Name,Description,Help,AD_Table_ID,ColumnName,DefaultValue,FieldLength,IsKey,IsParent,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsEncrypted,AD_Reference_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AD_Element_ID,IsUpdateable,IsSelectionColumn,EntityType,IsSyncDatabase,IsAlwaysUpdateable,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsAllowCopy,SeqNoSelection,IsToolbarButton,IsSecure,IsHtml,IsPartitionKey) VALUES (3302837,0,'Updated','Date this record was updated','The Updated field indicates the date that this record was updated.',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),'Updated','SYSDATE',7,'N','N','N','N','N',0,'N',16,0,0,'Y',TO_TIMESTAMP('2024-09-09 15:18:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:18:50','YYYY-MM-DD HH24:MI:SS'),100,607,'N','N','U','N','N','N','Y','33a0a4f8-81df-4661-aefe-2abf24cb5630','N',0,'N','N','N','N')
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CActivity_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='4d695f63-335c-4df8-8f22-cf21f1fae034'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CBPartner_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='207bbfd5-0bbf-4d1b-ab2a-8a4dfa3248f7'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CCampaign_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='3bc5d134-3fac-4881-8c80-9e8433a955d3'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CCurrency_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='558c8a01-20d7-4c32-b32b-ea4dd6494e13'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CLocFrom_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='5e35cbae-ba3d-4d96-92d8-d2b48e7d5c5e'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CLocTo_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='0b5ff521-a96c-4b2a-9f61-f4d0e2ee8b3a'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CPeriod_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='313c7b29-d7a8-41af-b492-a22d23cbfd70'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CProject_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='2449700a-1f60-4c50-afe9-b6e3130b0ef7'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CSalesRegion_TCSAmortizationLi', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='4428c31a-0641-4952-9e59-bb5bf02aeeb3'
;

-- Sep 9, 2024, 3:19:00 PM WIB
UPDATE AD_Column SET FKConstraintName='CSubAcct_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='56778440-c40d-4a0a-ba76-a272e6f3a222'
;

-- Sep 9, 2024, 3:19:01 PM WIB
UPDATE AD_Column SET FKConstraintName='CreditAccount_TCSAmortizationL', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='a79ca7cb-03d1-4bbe-8d02-7f008580b3b5'
;

-- Sep 9, 2024, 3:19:01 PM WIB
UPDATE AD_Column SET FKConstraintName='DebitAccount_TCSAmortizationLi', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='0b46b9e3-908d-43c6-960c-e408b5491a36'
;

-- Sep 9, 2024, 3:19:01 PM WIB
UPDATE AD_Column SET FKConstraintName='MProduct_TCSAmortizationLine', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='d86ce370-7e87-430b-85a8-9c03157ceaf9'
;

-- Sep 9, 2024, 3:19:01 PM WIB
UPDATE AD_Column SET FKConstraintName='TCSAmortizationPlan_TCSAmortiz', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='1be1ac21-b4cd-415a-8f4b-144effb24aaf'
;

-- Sep 9, 2024, 3:19:01 PM WIB
UPDATE AD_Column SET FKConstraintName='TCSAmortizationRun_TCSAmortiza', FKConstraintType='N',Updated=TO_TIMESTAMP('2024-09-09 15:19:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='b5fa211b-20f2-449e-9cc7-60c89954fc6c'
;

-- Sep 9, 2024, 3:19:01 PM WIB
CREATE TABLE TCS_AmortizationLine (AD_Client_ID NUMERIC(10) DEFAULT NULL , AD_Org_ID NUMERIC(10) DEFAULT NULL , AmtAcct NUMERIC DEFAULT NULL , C_Activity_ID NUMERIC(10) DEFAULT NULL , C_BPartner_ID NUMERIC(10) DEFAULT NULL , C_Campaign_ID NUMERIC(10) DEFAULT NULL , C_Currency_ID NUMERIC(10) DEFAULT NULL , C_LocFrom_ID NUMERIC(10) DEFAULT NULL , C_LocTo_ID NUMERIC(10) DEFAULT NULL , C_Period_ID NUMERIC(10) DEFAULT NULL , C_Project_ID NUMERIC(10) DEFAULT NULL , C_SalesRegion_ID NUMERIC(10) DEFAULT NULL , C_SubAcct_ID NUMERIC(10) DEFAULT NULL , Created TIMESTAMP DEFAULT statement_timestamp(), CreatedBy NUMERIC(10) DEFAULT NULL , Credit_Account_ID NUMERIC(10) DEFAULT NULL , DateAcct TIMESTAMP DEFAULT NULL , Debit_Account_ID NUMERIC(10) DEFAULT NULL , Description VARCHAR(255) DEFAULT NULL , IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, M_Product_ID NUMERIC(10) DEFAULT NULL , Processed CHAR(1) DEFAULT 'N' CHECK (Processed IN ('Y','N')) NOT NULL, TCS_AmortizationLine_ID NUMERIC(10) DEFAULT NULL , TCS_AmortizationLine_UU VARCHAR(36) DEFAULT NULL , TCS_AmortizationPlan_ID NUMERIC(10) DEFAULT NULL , TCS_AmortizationRun_ID NUMERIC(10) DEFAULT NULL , Updated TIMESTAMP DEFAULT statement_timestamp(), UpdatedBy NUMERIC(10) DEFAULT NULL , CONSTRAINT TCS_AmortizationLine_Key PRIMARY KEY (TCS_AmortizationLine_ID), CONSTRAINT TCS_AmortizationLine_UU_idx UNIQUE (TCS_AmortizationLine_UU))
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CActivity_TCSAmortizationLine FOREIGN KEY (C_Activity_ID) REFERENCES c_activity(c_activity_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CBPartner_TCSAmortizationLine FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CCampaign_TCSAmortizationLine FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CCurrency_TCSAmortizationLine FOREIGN KEY (C_Currency_ID) REFERENCES c_currency(c_currency_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CLocFrom_TCSAmortizationLine FOREIGN KEY (C_LocFrom_ID) REFERENCES c_location(c_location_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CLocTo_TCSAmortizationLine FOREIGN KEY (C_LocTo_ID) REFERENCES c_location(c_location_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CPeriod_TCSAmortizationLine FOREIGN KEY (C_Period_ID) REFERENCES c_period(c_period_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CProject_TCSAmortizationLine FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CSalesRegion_TCSAmortizationLine FOREIGN KEY (C_SalesRegion_ID) REFERENCES c_salesregion(c_salesregion_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CSubAcct_TCSAmortizationLine FOREIGN KEY (C_SubAcct_ID) REFERENCES c_subacct(c_subacct_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT CreditAccount_TCSAmortizationLine FOREIGN KEY (Credit_Account_ID) REFERENCES c_validcombination(c_validcombination_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT DebitAccount_TCSAmortizationLine FOREIGN KEY (Debit_Account_ID) REFERENCES c_validcombination(c_validcombination_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT MProduct_TCSAmortizationLine FOREIGN KEY (M_Product_ID) REFERENCES m_product(m_product_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT TCSAmortizationPlan_TCSAmortizationLine FOREIGN KEY (TCS_AmortizationPlan_ID) REFERENCES tcs_amortizationplan(tcs_amortizationplan_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:19:01 PM WIB
ALTER TABLE TCS_AmortizationLine ADD CONSTRAINT TCSAmortizationRun_TCSAmortizationLine FOREIGN KEY (TCS_AmortizationRun_ID) REFERENCES tcs_amortizationrun(tcs_amortizationrun_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 9, 2024, 3:22:24 PM WIB
INSERT INTO AD_Window (AD_Window_ID,Name,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,WindowType,Processing,EntityType,IsSOTrx,IsDefault,WinHeight,WinWidth,IsBetaFunctionality,AD_Window_UU) VALUES (3300013,'Amortization Plan',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:22:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:22:24','YYYY-MM-DD HH24:MI:SS'),100,'M','N','U','Y','N',0,0,'N','036d8e90-4ca5-4d2b-b2a0-4fc9bbf2afb1')
;

-- Sep 9, 2024, 3:22:58 PM WIB
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (3300014,'Amortization Plan',toRecordId('AD_Window','036d8e90-4ca5-4d2b-b2a0-4fc9bbf2afb1'),10,'Y',toRecordId('AD_Table','366cb482-58d1-408e-9b52-88f3185de9f8'),0,0,'Y',TO_TIMESTAMP('2024-09-09 15:22:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:22:58','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',0,'N','U','Y','N','ea09d9d9-d689-4263-9d0b-61ee8c277f41','B','N','Y',0)
;

-- Sep 9, 2024, 3:23:39 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300872,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','a97bcf9c-6b4d-4614-886c-c21d03ede810'),'Y',0,10,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:23:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:23:39','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','d816e521-8b0d-4865-919d-15ea238988f2','Y',10,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:23:45 PM WIB
UPDATE AD_Field SET Name='Client',Updated=TO_TIMESTAMP('2024-09-09 15:23:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='d816e521-8b0d-4865-919d-15ea238988f2'
;

-- Sep 9, 2024, 3:24:12 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300873,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','ee3f059a-951d-446b-9521-5b6eaf7adb9e'),'Y',0,20,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:24:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:24:12','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','4af4f49b-5b91-4360-936e-17b485c3041e','Y','Y',20,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:24:43 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300874,'AmortizationPlanNo',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','a9e93096-c9eb-4893-8903-746b8d0309d0'),'Y',0,30,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:24:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:24:43','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','727649f5-66ef-4f66-bd5e-5507a9770e9b','Y',30,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:25:04 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300875,'Document Date','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','4e4a2a02-54b0-4b7c-a6c3-6eb356fc52b8'),'Y',0,40,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:25:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:25:04','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','276d313a-eb97-4280-9a07-dbd8aac3e41c','Y',40,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:25:25 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300876,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','892243bd-c7a5-48e9-8212-9d963724dccf'),'Y',0,50,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:25:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:25:25','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','f5c4122e-4dc1-4b33-8799-cf2a206dfbbd','Y',50,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:25:46 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300877,'Start_Period_ID',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','85656051-0077-4742-9370-5ec441e10f28'),'Y',0,60,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:25:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:25:46','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','b524f8bb-611b-48ee-a975-9ec2bf6c9e62','Y',60,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:26:07 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300878,'AmortizationPeriod',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','bfcd5267-82bb-42e2-83b4-0df037cd7904'),'Y',0,70,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:26:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:26:07','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','e940c9e3-338e-478d-9696-898fe03d92a3','Y',70,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:26:10 PM WIB
UPDATE AD_Field SET Name='Amortization Period',Updated=TO_TIMESTAMP('2024-09-09 15:26:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='e940c9e3-338e-478d-9696-898fe03d92a3'
;

-- Sep 9, 2024, 3:26:43 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300879,'Business Partner','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','12f28dfc-b16f-43fb-9ff8-466c5ab37ed9'),'Y',0,80,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:26:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:26:43','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','736a6081-3457-493b-8f4e-e59e645e17a1','Y',80,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:27:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300880,'Product','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','3295860e-b504-450a-9b7e-6d513d0a74d1'),'Y',0,90,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:27:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:27:01','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','3e2920c9-d216-40fd-aafb-ae81c12625fe','Y',90,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:27:15 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300881,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','2ba9fa01-d3bc-4e2b-aeff-fd58fdff79ee'),'Y',0,100,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:27:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:27:15','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','9fb3a542-a867-4508-a3b1-8599b19dbe76','Y',100,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:27:30 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300882,'Total Amount','Total Amount','The Total Amount indicates the total document amount.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','0b4920af-4303-4966-8cb2-986091d08916'),'Y',0,110,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:27:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:27:30','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','2847fcc1-4326-4c5e-8171-50bdec5afb79','Y',110,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:27:48 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300883,'Standard Precision','Rule for rounding  calculated amounts','The Standard Precision defines the number of decimal places that amounts will be rounded to for accounting transactions and documents.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','a187bcf6-4c68-464f-a340-98b22bb42c26'),'Y',0,120,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:27:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:27:48','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','bf71054f-7c6f-4b23-9a49-885456fdea27','Y',120,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:28:08 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300884,'Debit_Account_ID',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','f599ea29-1c9f-44f6-862a-234c61aa3d25'),'Y',0,130,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:28:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:28:08','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','de6efa40-3d27-4398-bde2-8b4ef8f8d003','Y',130,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:28:14 PM WIB
UPDATE AD_Field SET Name='Debit Account ',Updated=TO_TIMESTAMP('2024-09-09 15:28:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='de6efa40-3d27-4398-bde2-8b4ef8f8d003'
;

-- Sep 9, 2024, 3:28:17 PM WIB
UPDATE AD_Field SET Name='Debit Account',Updated=TO_TIMESTAMP('2024-09-09 15:28:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='de6efa40-3d27-4398-bde2-8b4ef8f8d003'
;

-- Sep 9, 2024, 3:28:33 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300885,'Credit_Account_ID',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','fd144915-e488-4302-95be-3ea01e812b0e'),'Y',0,140,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:28:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:28:33','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','1e0b6271-30c2-4c4a-9ec0-1afdc28f181e','Y',140,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:28:38 PM WIB
UPDATE AD_Field SET Name='Credit Account',Updated=TO_TIMESTAMP('2024-09-09 15:28:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='1e0b6271-30c2-4c4a-9ec0-1afdc28f181e'
;

-- Sep 9, 2024, 3:29:00 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300886,'Description','Optional short description of the record','A description is limited to 255 characters.',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','0c9f9f1b-d87e-4e54-af59-7a8a54b7c5b7'),'Y',0,150,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:29:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:29:00','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','ca0f5aeb-033e-41cf-9a00-223ce8e710c7','Y',150,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:29:13 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300887,'Is Fully Amortized',toRecordId('AD_Tab','ea09d9d9-d689-4263-9d0b-61ee8c277f41'),toRecordId('AD_Column','94efd300-ec55-4bb6-8d49-f0d416160f2a'),'Y',0,160,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:29:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:29:12','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','2f647184-e7c1-4e1d-a921-0cc030ccbd34','Y',160,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=10, XPosition=1, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='d816e521-8b0d-4865-919d-15ea238988f2'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=20, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='4af4f49b-5b91-4360-936e-17b485c3041e'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=30, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='727649f5-66ef-4f66-bd5e-5507a9770e9b'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='276d313a-eb97-4280-9a07-dbd8aac3e41c'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=50, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='f5c4122e-4dc1-4b33-8799-cf2a206dfbbd'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='b524f8bb-611b-48ee-a975-9ec2bf6c9e62'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=70, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='e940c9e3-338e-478d-9696-898fe03d92a3'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=80, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='736a6081-3457-493b-8f4e-e59e645e17a1'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=90, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='3e2920c9-d216-40fd-aafb-ae81c12625fe'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='9fb3a542-a867-4508-a3b1-8599b19dbe76'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=110, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='2847fcc1-4326-4c5e-8171-50bdec5afb79'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='bf71054f-7c6f-4b23-9a49-885456fdea27'
;

-- Sep 9, 2024, 3:32:29 PM WIB
UPDATE AD_Field SET SeqNo=130, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='de6efa40-3d27-4398-bde2-8b4ef8f8d003'
;

-- Sep 9, 2024, 3:32:30 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='1e0b6271-30c2-4c4a-9ec0-1afdc28f181e'
;

-- Sep 9, 2024, 3:32:30 PM WIB
UPDATE AD_Field SET SeqNo=150, ColumnSpan=5, NumLines=3,Updated=TO_TIMESTAMP('2024-09-09 15:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='ca0f5aeb-033e-41cf-9a00-223ce8e710c7'
;

-- Sep 9, 2024, 3:32:30 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160, XPosition=2,Updated=TO_TIMESTAMP('2024-09-09 15:32:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='2f647184-e7c1-4e1d-a921-0cc030ccbd34'
;

-- Sep 9, 2024, 3:32:39 PM WIB
UPDATE AD_Field SET Name='Amortization Plan No',Updated=TO_TIMESTAMP('2024-09-09 15:32:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='727649f5-66ef-4f66-bd5e-5507a9770e9b'
;

-- Sep 9, 2024, 3:33:07 PM WIB
UPDATE AD_Field SET Name='Start Period',Updated=TO_TIMESTAMP('2024-09-09 15:33:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='b524f8bb-611b-48ee-a975-9ec2bf6c9e62'
;

-- Sep 9, 2024, 3:37:30 PM WIB
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (3300015,'Amortization Plan Detail',toRecordId('AD_Window','036d8e90-4ca5-4d2b-b2a0-4fc9bbf2afb1'),20,'Y',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),0,0,'Y',TO_TIMESTAMP('2024-09-09 15:37:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:37:30','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',1,'N','U','Y','N','00f0f38a-e988-4924-b363-5df42f063b88','B','N','Y',0)
;

-- Sep 9, 2024, 3:38:11 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300888,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','ef15cb7a-30e9-48ef-890a-47508cf2b069'),'Y',0,10,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:38:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:38:11','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','80ef0421-6334-4202-85f8-b334ab66df02','Y',10,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:38:14 PM WIB
UPDATE AD_Field SET Name='Client',Updated=TO_TIMESTAMP('2024-09-09 15:38:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='80ef0421-6334-4202-85f8-b334ab66df02'
;

-- Sep 9, 2024, 3:38:28 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300889,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','2bc91cb7-382f-427f-b573-41b24c828a1a'),'Y',0,20,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:38:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:38:27','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','0d308bcd-162d-46a7-9d96-35a18a720c5d','Y','Y',20,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:38:40 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300890,'TCS_AmortizationPlan',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','1be1ac21-b4cd-415a-8f4b-144effb24aaf'),'Y',0,30,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:38:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:38:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','da3ce266-d92d-431b-a748-8f62a9615c52','Y',30,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:38:44 PM WIB
UPDATE AD_Field SET Name='AmortizationPlan',Updated=TO_TIMESTAMP('2024-09-09 15:38:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='da3ce266-d92d-431b-a748-8f62a9615c52'
;

-- Sep 9, 2024, 3:38:47 PM WIB
UPDATE AD_Field SET Name='Amortization Plan',Updated=TO_TIMESTAMP('2024-09-09 15:38:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='da3ce266-d92d-431b-a748-8f62a9615c52'
;

-- Sep 9, 2024, 3:39:09 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300891,'TCS_AmortizationRun',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','b5fa211b-20f2-449e-9cc7-60c89954fc6c'),'Y',0,40,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:39:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:39:09','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','66a79ea4-1688-408b-9984-f5b9ce73a2ca','Y',40,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:39:12 PM WIB
UPDATE AD_Field SET Name='AmortizationRun',Updated=TO_TIMESTAMP('2024-09-09 15:39:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='66a79ea4-1688-408b-9984-f5b9ce73a2ca'
;

-- Sep 9, 2024, 3:39:13 PM WIB
UPDATE AD_Field SET Name='Amortization Run',Updated=TO_TIMESTAMP('2024-09-09 15:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='66a79ea4-1688-408b-9984-f5b9ce73a2ca'
;

-- Sep 9, 2024, 3:39:23 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300892,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','313c7b29-d7a8-41af-b492-a22d23cbfd70'),'Y',0,50,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:39:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:39:23','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','30965b1f-a059-4a03-ba04-281e3a6aa999','Y',50,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:39:40 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300893,'Account Date','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','f11e9b8e-74a1-4997-8c3e-dbde7262569b'),'Y',0,60,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:39:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:39:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','362b8eb9-23da-4105-9ea3-ed5c06acdeb7','Y',60,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:39:59 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300894,'Business Partner','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','207bbfd5-0bbf-4d1b-ab2a-8a4dfa3248f7'),'Y',0,70,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:39:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:39:58','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','8bdafdfd-a4db-4abc-986b-7aae24437c9f','Y',70,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:40:11 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300895,'Sales Region','Sales coverage region','The Sales Region indicates a specific area of sales coverage.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','4428c31a-0641-4952-9e59-bb5bf02aeeb3'),'Y',0,80,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:40:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:40:11','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','c7d07426-fd3b-4a31-b0b7-74e15bd70390','Y',80,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:40:29 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300896,'Accounted Amount','Amount Balance in Currency of Accounting Schema',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','de4f3281-cc8b-4ae4-a737-835b49e01894'),'Y',0,90,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:40:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:40:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','71092ca3-1170-4e96-8ce4-5c49a027ec4d','Y',90,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:40:40 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300897,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','558c8a01-20d7-4c32-b32b-ea4dd6494e13'),'Y',0,100,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:40:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:40:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','3c4583d0-c51c-4662-9272-25fd2595f118','Y',100,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:40:56 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300898,'Location From','Location that inventory was moved from','The Location From indicates the location that a product was moved from.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','5e35cbae-ba3d-4d96-92d8-d2b48e7d5c5e'),'Y',0,110,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:40:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:40:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','30fc3636-a0c6-4086-a877-bb4dbe6f0f1e','Y',110,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:41:08 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300899,'Location To','Location that inventory was moved to','The Location To indicates the location that a product was moved to.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','0b5ff521-a96c-4b2a-9f61-f4d0e2ee8b3a'),'Y',0,120,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:41:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:41:08','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','0dc438f7-5f5a-4663-b59b-136fd8ec2c4b','Y',120,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:41:18 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300900,'Product','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','d86ce370-7e87-430b-85a8-9c03157ceaf9'),'Y',0,130,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:41:18','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:41:18','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','eaa3bed9-1216-4b60-86a9-eaba935c49a5','Y',130,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:41:40 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300901,'Debit_Account_ID',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','0b46b9e3-908d-43c6-960c-e408b5491a36'),'Y',0,140,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:41:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:41:40','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','08048148-c7d7-4c90-97ed-4bdef155e738','Y',140,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:41:47 PM WIB
UPDATE AD_Field SET Name='Debit Account',Updated=TO_TIMESTAMP('2024-09-09 15:41:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='08048148-c7d7-4c90-97ed-4bdef155e738'
;

-- Sep 9, 2024, 3:41:58 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300902,'Credit_Account_ID',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','a79ca7cb-03d1-4bbe-8d02-7f008580b3b5'),'Y',0,150,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:41:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:41:57','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','927ac59c-ecff-481b-bf41-e479a6b129e5','Y',150,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:42:02 PM WIB
UPDATE AD_Field SET Name='Credit Account',Updated=TO_TIMESTAMP('2024-09-09 15:42:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='927ac59c-ecff-481b-bf41-e479a6b129e5'
;

-- Sep 9, 2024, 3:42:14 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300903,'Sub Account','Sub account for Element Value','The Element Value (e.g. Account) may have optional sub accounts for further detail. The sub account is dependent on the value of the account, so a further specification. If the sub-accounts are more or less the same, consider using another accounting dimension.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','56778440-c40d-4a0a-ba76-a272e6f3a222'),'Y',0,160,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:42:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:42:14','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','3cce8253-e94d-42da-8edd-30a691f48aae','Y',160,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:42:28 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300904,'Description','Optional short description of the record','A description is limited to 255 characters.',toRecordId('AD_Tab','00f0f38a-e988-4924-b363-5df42f063b88'),toRecordId('AD_Column','30026369-0725-4070-b52b-9328ff22e08e'),'Y',0,170,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:42:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:42:28','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','1adeaab5-9d0d-41b4-8d21-7a0e8426aaef','Y',170,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=10, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='80ef0421-6334-4202-85f8-b334ab66df02'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=20, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='0d308bcd-162d-46a7-9d96-35a18a720c5d'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=30, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='da3ce266-d92d-431b-a748-8f62a9615c52'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='66a79ea4-1688-408b-9984-f5b9ce73a2ca'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=50, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='30965b1f-a059-4a03-ba04-281e3a6aa999'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='362b8eb9-23da-4105-9ea3-ed5c06acdeb7'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70, XPosition=1, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='8bdafdfd-a4db-4abc-986b-7aae24437c9f'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='c7d07426-fd3b-4a31-b0b7-74e15bd70390'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=90, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='71092ca3-1170-4e96-8ce4-5c49a027ec4d'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='3c4583d0-c51c-4662-9272-25fd2595f118'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=110, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='30fc3636-a0c6-4086-a877-bb4dbe6f0f1e'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='0dc438f7-5f5a-4663-b59b-136fd8ec2c4b'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=130, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='eaa3bed9-1216-4b60-86a9-eaba935c49a5'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=140, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='08048148-c7d7-4c90-97ed-4bdef155e738'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='927ac59c-ecff-481b-bf41-e479a6b129e5'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=160, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='3cce8253-e94d-42da-8edd-30a691f48aae'
;

-- Sep 9, 2024, 3:45:22 PM WIB
UPDATE AD_Field SET SeqNo=170, ColumnSpan=5, NumLines=5,Updated=TO_TIMESTAMP('2024-09-09 15:45:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='1adeaab5-9d0d-41b4-8d21-7a0e8426aaef'
;

-- Sep 9, 2024, 3:46:45 PM WIB
INSERT INTO AD_Window (AD_Window_ID,Name,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,WindowType,Processing,EntityType,IsSOTrx,IsDefault,WinHeight,WinWidth,IsBetaFunctionality,AD_Window_UU) VALUES (3300014,'Amortization Run',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:46:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:46:45','YYYY-MM-DD HH24:MI:SS'),100,'M','N','U','Y','N',0,0,'N','91a4cec6-34df-4c85-bd98-e13aecd9d9d2')
;

-- Sep 9, 2024, 3:47:48 PM WIB
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (3300016,'Amortization Run',toRecordId('AD_Window','91a4cec6-34df-4c85-bd98-e13aecd9d9d2'),10,'Y',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),0,0,'Y',TO_TIMESTAMP('2024-09-09 15:47:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:47:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',0,'N','U','Y','N','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2','B','N','Y',0)
;

-- Sep 9, 2024, 3:48:38 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300905,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','4bf18748-3433-4c70-a096-5ddeb15f09a3'),'Y',0,10,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:48:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:48:38','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','87015645-dff8-419a-be39-ad17b42bea28','Y',10,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:48:41 PM WIB
UPDATE AD_Field SET Name='Client',Updated=TO_TIMESTAMP('2024-09-09 15:48:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='87015645-dff8-419a-be39-ad17b42bea28'
;

-- Sep 9, 2024, 3:48:55 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300906,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','0ac0458e-1460-4d6e-8154-0938009c87c9'),'Y',0,20,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:48:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:48:55','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','49f4b24c-9122-47e9-9de7-0b92c3270633','Y','Y',20,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:49:33 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300907,'Document No','Document sequence number of the document','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','d86bb611-d8ef-4bec-aaa7-d92ad7490175'),'Y',0,30,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:49:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:49:33','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','9a567b52-e6aa-4bf3-9931-52a9b0d0239c','Y',30,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:49:46 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300908,'Target Document Type','Target document type for conversing documents','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','fe0c9897-fcd9-480a-a71b-1afe41aa552c'),'Y',0,40,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:49:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:49:46','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','e30af281-04e4-4340-8698-4f5d59d9d186','Y',40,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:49:58 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300909,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','1c8eeabf-ca12-49d0-9791-5dd5a97b3cd2'),'Y',0,50,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:49:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:49:58','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','ccc1b796-3b01-41cc-a72d-b0967d6baf8a','Y',50,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:50:36 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300910,'Account Date','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','6d12aee9-36cc-4c62-9f82-9ee1e1a52a16'),'Y',0,60,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:50:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:50:36','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','c294adce-04f4-4208-bf26-3bcd3275b1a5','Y',60,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:51:32 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300911,'Document Date','Date of the Document','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','54b60fee-553a-4d5e-a247-3517b4a84a7d'),'Y',0,70,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:51:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:51:31','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','412cafeb-017f-4df6-9a71-1ceb734ffe6d','Y',70,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:52:04 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300912,'Price List','Unique identifier of a Price List','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','9a6ae44e-58ea-48b8-8dc7-ff6de4e3e249'),'Y',0,80,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:52:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:52:04','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','bad56e90-f7b6-4ba1-b8ff-68416f3953c0','Y',80,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:52:20 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300913,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','0251eeaf-cb0a-44cc-8f3a-4b87686a12d5'),'Y',0,90,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:52:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:52:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','cbdacb27-30bd-419a-934d-14808e8868b0','Y',90,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:52:35 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300914,'Grand Total','Total amount of document','The Grand Total displays the total amount including Tax and Freight in document currency',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','718040cd-b080-42bc-bab5-7b1842dfd7a2'),'Y',0,100,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:52:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:52:35','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','86aea267-b9ae-4e9c-b397-00289453281f','Y',100,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:52:53 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300915,'Total Lines','Total of all document lines','The Total amount displays the total of all lines in document currency',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','bbd3c34c-24c4-4c65-a1cc-0785617e4006'),'Y',0,110,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:52:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:52:53','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','937d240a-7e97-4afe-a57a-859ce8bd7c31','Y',110,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:53:19 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300916,'Document Status','The current status of the document','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','a2c02e13-cd4c-4f89-941a-8450bf6adc46'),'Y',0,120,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:53:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:53:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','1b977343-11ab-47d1-a11f-7cc1b8a7a74a','Y',120,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:53:37 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300917,'Process Now',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','4af5d2a7-275b-42d6-9393-37a82149b3f5'),'Y',0,130,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:53:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:53:37','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','4cfc08bc-769b-46ab-bfa9-7901cb528e17','Y',130,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:54:06 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300918,'Document Action','The targeted status of the document','You find the current status in the Document Status field. The options are listed in a popup',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','96c06a1e-8005-47fa-941e-eabdcd645862'),'Y',0,140,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:54:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:54:05','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','bcadaead-c38e-41f4-bf05-abf7032707a4','Y',140,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:54:19 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300919,'Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','0a59cbdb-fae7-4227-876c-6929dc9f04e5'),'Y',0,150,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:54:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:54:19','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','d99ae750-4682-4f70-b8e5-c45840627c6e','Y',150,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:54:35 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,SortNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan,NumLines,IsQuickEntry,IsDefaultFocus,IsAdvancedField,IsQuickForm) VALUES (3300920,'Posted','Posting status','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ',toRecordId('AD_Tab','0e043c8f-cba0-4d99-8c12-a2b7bd6691f2'),toRecordId('AD_Column','9dea4258-163b-4ba8-98b9-65abdd066ac4'),'Y',0,160,0,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 15:54:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 15:54:35','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','5e89b6cc-4007-49b1-86be-94a82213db9d','Y',160,1,1,1,'N','N','N','N')
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=10, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='87015645-dff8-419a-be39-ad17b42bea28'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=20, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='49f4b24c-9122-47e9-9de7-0b92c3270633'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=30, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='9a567b52-e6aa-4bf3-9931-52a9b0d0239c'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='e30af281-04e4-4340-8698-4f5d59d9d186'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=50, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='ccc1b796-3b01-41cc-a72d-b0967d6baf8a'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='412cafeb-017f-4df6-9a71-1ceb734ffe6d'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=80, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='bad56e90-f7b6-4ba1-b8ff-68416f3953c0'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=90, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='cbdacb27-30bd-419a-934d-14808e8868b0'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=100, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='86aea267-b9ae-4e9c-b397-00289453281f'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110, XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='937d240a-7e97-4afe-a57a-859ce8bd7c31'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET SeqNo=120, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='1b977343-11ab-47d1-a11f-7cc1b8a7a74a'
;

-- Sep 9, 2024, 3:57:28 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150, XPosition=2,Updated=TO_TIMESTAMP('2024-09-09 15:57:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='d99ae750-4682-4f70-b8e5-c45840627c6e'
;

-- Sep 9, 2024, 4:03:53 PM WIB
INSERT INTO AD_Process (AD_Process_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,IsReport,Value,IsDirectPrint,AccessLevel,EntityType,Statistic_Count,Statistic_Seconds,IsBetaFunctionality,ShowHelp,CopyFromProcess,AD_Process_UU,AllowMultipleExecution) VALUES (3300018,0,0,'Y',TO_TIMESTAMP('2024-09-09 16:03:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:03:52','YYYY-MM-DD HH24:MI:SS'),100,'Process_Amortization','N','Process_Amortization','N','7','U',0,0,'N','Y','N','5c3d2e49-e63b-4bd9-a671-57401a33cc32','P')
;

-- Sep 9, 2024, 4:05:43 PM WIB
INSERT INTO AD_Workflow (Name,AD_Workflow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,AccessLevel,EntityType,Author,Priority,WorkingTime,"limit",Duration,Version,Cost,DurationUnit,WaitingTime,PublishStatus,IsDefault,ValidateWorkflow,AD_Table_ID,Value,WorkflowType,IsValid,SetupTime,MovingTime,DocumentNo,QtyBatchSize,QueuingTime,IsBetaFunctionality,Yield,UnitsCycles,OverlapUnits,AD_Workflow_UU) VALUES ('Process_Amortization',3300002,0,0,'Y',TO_TIMESTAMP('2024-09-09 16:05:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:05:43','YYYY-MM-DD HH24:MI:SS'),100,'1','U','Toba Consulting',0,0,0,1,0,0,'D',0,'R','N','N',toRecordId('AD_Table','0f91ca2e-04a5-4993-a644-d0a7fea4523c'),'Process_Amortization','P','N',0,0,'10000000',1,0,'N',100,0,0,'40944785-9696-41a3-bd52-93e851533673')
;

-- Sep 9, 2024, 4:06:54 PM WIB
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Name,AD_Workflow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,"action",IsCentrallyMaintained,YPosition,EntityType,XPosition,"limit",Duration,Cost,WaitingTime,WorkingTime,Priority,JoinElement,SplitElement,WaitTime,DocAction,Value,DynPriorityChange,IsMilestone,IsSubcontracting,UnitsCycles,OverlapUnits,Yield,AD_WF_Node_UU,AD_InfoWindow_ID,IsAttachedDocumentToEmail) VALUES (3300006,'(DocAuto)',toRecordId('AD_Workflow','40944785-9696-41a3-bd52-93e851533673'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:06:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:06:54','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',0,'U',0,0,0,0,0,0,0,'X','X',0,'--','(DocAuto)',0,'N','N',0,0,100,'a79a46c4-ba7c-48b8-ac23-add8566ce71f',200000,'Y')
;

-- Sep 9, 2024, 4:07:21 PM WIB
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Name,AD_Workflow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,"action",IsCentrallyMaintained,YPosition,EntityType,XPosition,"limit",Duration,Cost,WaitingTime,WorkingTime,Priority,JoinElement,SplitElement,WaitTime,DocAction,Value,DynPriorityChange,IsMilestone,IsSubcontracting,UnitsCycles,OverlapUnits,Yield,AD_WF_Node_UU,AD_InfoWindow_ID,IsAttachedDocumentToEmail) VALUES (3300007,'(DocComplete)',toRecordId('AD_Workflow','40944785-9696-41a3-bd52-93e851533673'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:07:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:07:20','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',0,'U',0,0,0,0,0,0,0,'X','X',0,'CO','(DocComplete)',0,'N','N',0,0,100,'085e6167-834c-49a8-ac42-ce126eeda9a6',200000,'Y')
;

-- Sep 9, 2024, 4:07:45 PM WIB
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Name,AD_Workflow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,"action",IsCentrallyMaintained,YPosition,EntityType,XPosition,"limit",Duration,Cost,WaitingTime,WorkingTime,Priority,JoinElement,SplitElement,WaitTime,DocAction,Value,DynPriorityChange,IsMilestone,IsSubcontracting,UnitsCycles,OverlapUnits,Yield,AD_WF_Node_UU,AD_InfoWindow_ID,IsAttachedDocumentToEmail) VALUES (3300008,'(DocPrepare)',toRecordId('AD_Workflow','40944785-9696-41a3-bd52-93e851533673'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:07:44','YYYY-MM-DD HH24:MI:SS'),100,'D','Y',0,'U',0,0,0,0,0,0,0,'X','X',0,'PR','(DocPrepare)',0,'N','N',0,0,100,'9e04f5cf-9049-45e4-b25a-00f2bffe6a4e',200000,'Y')
;

-- Sep 9, 2024, 4:08:07 PM WIB
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Name,AD_Workflow_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,"action",IsCentrallyMaintained,YPosition,EntityType,XPosition,"limit",Duration,Cost,WaitingTime,WorkingTime,Priority,JoinElement,SplitElement,WaitTime,DocAction,Value,DynPriorityChange,IsMilestone,IsSubcontracting,UnitsCycles,OverlapUnits,Yield,AD_WF_Node_UU,AD_InfoWindow_ID,IsAttachedDocumentToEmail) VALUES (3300009,'(Start)',toRecordId('AD_Workflow','40944785-9696-41a3-bd52-93e851533673'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:08:07','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:08:07','YYYY-MM-DD HH24:MI:SS'),100,'Z','Y',0,'U',0,0,0,0,0,0,0,'X','X',0,'CO','(Start)',0,'N','N',0,0,100,'4f20651e-5560-4f20-9895-65d8064f6171',200000,'Y')
;

-- Sep 9, 2024, 4:08:27 PM WIB
UPDATE AD_Workflow SET AD_WF_Node_ID=toRecordId('AD_WF_Node','4f20651e-5560-4f20-9895-65d8064f6171'), IsValid='Y',Updated=TO_TIMESTAMP('2024-09-09 16:08:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_UU='40944785-9696-41a3-bd52-93e851533673'
;

-- Sep 9, 2024, 4:09:12 PM WIB
UPDATE AD_Process SET AD_Workflow_ID=toRecordId('AD_Workflow','40944785-9696-41a3-bd52-93e851533673'),Updated=TO_TIMESTAMP('2024-09-09 16:09:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_UU='5c3d2e49-e63b-4bd9-a671-57401a33cc32'
;

-- Sep 9, 2024, 4:09:22 PM WIB
UPDATE AD_Column SET AD_Process_ID=toRecordId('AD_Process','5c3d2e49-e63b-4bd9-a671-57401a33cc32'),Updated=TO_TIMESTAMP('2024-09-09 16:09:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='96c06a1e-8005-47fa-941e-eabdcd645862'
;

-- Sep 9, 2024, 4:12:07 PM WIB
UPDATE AD_Column SET AD_Reference_ID=28, AD_Reference_Value_ID=234, FKConstraintType=NULL,Updated=TO_TIMESTAMP('2024-09-09 16:12:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='9dea4258-163b-4ba8-98b9-65abdd066ac4'
;

-- Sep 9, 2024, 4:12:24 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','DocAction','CHAR(2)',null,'CO')
;

-- Sep 9, 2024, 4:12:24 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','Posted','CHAR(1)',null,'N')
;

-- Sep 9, 2024, 4:12:24 PM WIB
UPDATE TCS_AmortizationRun SET Posted='N' WHERE Posted IS NULL
;

-- Sep 9, 2024, 4:12:44 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','DocAction','CHAR(2)',null,'CO')
;

-- Sep 9, 2024, 4:14:46 PM WIB
INSERT INTO AD_Process (AD_Process_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,Name,IsReport,Value,IsDirectPrint,AccessLevel,EntityType,Statistic_Count,Statistic_Seconds,IsBetaFunctionality,ShowHelp,CopyFromProcess,AD_Process_UU,AllowMultipleExecution) VALUES (3300019,0,0,'Y',TO_TIMESTAMP('2024-09-09 16:14:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:14:46','YYYY-MM-DD HH24:MI:SS'),100,'Generate Amortization Plan','N','TCS_GenerateAmortizationPlan','N','3','U',0,0,'N','Y','N','b43ddb53-fe2e-45d0-bcfe-5fe637f7a85b','P')
;

-- Sep 9, 2024, 4:15:04 PM WIB
UPDATE AD_Column SET AD_Process_ID=toRecordId('AD_Process','b43ddb53-fe2e-45d0-bcfe-5fe637f7a85b'),Updated=TO_TIMESTAMP('2024-09-09 16:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='4af5d2a7-275b-42d6-9393-37a82149b3f5'
;

-- Sep 9, 2024, 4:15:21 PM WIB
UPDATE AD_Column SET IsToolbarButton='N',Updated=TO_TIMESTAMP('2024-09-09 16:15:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='4af5d2a7-275b-42d6-9393-37a82149b3f5'
;

-- Sep 9, 2024, 4:15:49 PM WIB
UPDATE AD_Column SET IsToolbarButton='N',Updated=TO_TIMESTAMP('2024-09-09 16:15:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_UU='96c06a1e-8005-47fa-941e-eabdcd645862'
;

-- Sep 9, 2024, 4:15:55 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','DocAction','CHAR(2)',null,'CO')
;

-- Sep 9, 2024, 4:15:55 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','Processing','CHAR(1)',null,'NULL')
;

-- Sep 9, 2024, 4:16:49 PM WIB
INSERT INTO t_alter_column values('tcs_amortizationrun','Processing','CHAR(1)',null,'NULL')
;

-- Sep 9, 2024, 4:18:51 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130, XPosition=2, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 16:18:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='4cfc08bc-769b-46ab-bfa9-7901cb528e17'
;

-- Sep 9, 2024, 4:18:51 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140, XPosition=5, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 16:18:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='bcadaead-c38e-41f4-bf05-abf7032707a4'
;

-- Sep 9, 2024, 4:18:51 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160, XPosition=5, ColumnSpan=2,Updated=TO_TIMESTAMP('2024-09-09 16:18:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='5e89b6cc-4007-49b1-86be-94a82213db9d'
;

-- Sep 9, 2024, 4:19:30 PM WIB
INSERT INTO AD_Tab (AD_Tab_ID,Name,AD_Window_ID,SeqNo,IsSingleRow,AD_Table_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,HasTree,IsInfoTab,IsTranslationTab,IsReadOnly,Processing,ImportFields,TabLevel,IsSortTab,EntityType,IsInsertRecord,IsAdvancedTab,AD_Tab_UU,TreeDisplayedOn,IsLookupOnlySelection,IsAllowAdvancedLookup,MaxQueryRecords) VALUES (3300017,'Amortization Run Detail',toRecordId('AD_Window','91a4cec6-34df-4c85-bd98-e13aecd9d9d2'),20,'Y',toRecordId('AD_Table','1f675bbd-b2cc-4083-aa64-c61815c99fd2'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:30','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N','N','N',0,'N','U','Y','N','c4f184ec-9619-4736-b06b-05f194ff4d87','B','N','Y',0)
;

-- Sep 9, 2024, 4:19:58 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (3300921,'Tenant','Tenant for this installation.','A Tenant is a company or a legal entity. You cannot share data between Tenants.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','ef15cb7a-30e9-48ef-890a-47508cf2b069'),'Y',22,10,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','ce41e274-72f4-4e75-987a-55dcbe3a465c','N',2)
;

-- Sep 9, 2024, 4:19:58 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsAllowCopy,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (3300922,'Organization','Organizational entity within tenant','An organization is a unit of your tenant or legal entity - examples are store, department. You can share data between organizations.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','2bc91cb7-382f-427f-b573-41b24c828a1a'),'Y',22,20,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','b14f9917-ec48-4a61-a51b-ba85b22e5d00','Y','Y',10,4,2)
;

-- Sep 9, 2024, 4:19:59 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300923,'Description','Optional short description of the record','A description is limited to 255 characters.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','30026369-0725-4070-b52b-9328ff22e08e'),'Y',255,30,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:58','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','6fc5ac42-e8f3-4434-912c-d1f8d8ddf28d','Y',20,5)
;

-- Sep 9, 2024, 4:19:59 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300924,'Accounted Amount','Amount Balance in Currency of Accounting Schema',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','de4f3281-cc8b-4ae4-a737-835b49e01894'),'Y',22,40,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','d7ab7f42-f3af-4043-a8fe-7ce6ee9fadbb','Y',30,2)
;

-- Sep 9, 2024, 4:19:59 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLogic,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300925,'Activity','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','4d695f63-335c-4df8-8f22-cf21f1fae034'),'Y','@$Element_AY@=Y',22,50,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','668e8107-972d-4767-a468-e26d058bb81a','Y',40,2)
;

-- Sep 9, 2024, 4:19:59 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300926,'Business Partner','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','207bbfd5-0bbf-4d1b-ab2a-8a4dfa3248f7'),'Y',22,60,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','b2f207b6-828e-44fb-b4db-d4580f03cc2a','Y',50,2)
;

-- Sep 9, 2024, 4:20:00 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLogic,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300927,'Campaign','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','3bc5d134-3fac-4881-8c80-9e8433a955d3'),'Y','@$Element_MC@=Y',22,70,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:19:59','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','22c882e3-f135-49d9-9e00-ce781bcb6022','Y',60,2)
;

-- Sep 9, 2024, 4:20:00 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300928,'Currency','The Currency for this record','Indicates the Currency to be used when processing or reporting on this record',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','558c8a01-20d7-4c32-b32b-ea4dd6494e13'),'Y',22,80,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','0d1877d4-3c52-4784-9506-40976a735dae','Y',70,2)
;

-- Sep 9, 2024, 4:20:00 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300929,'Location From','Location that inventory was moved from','The Location From indicates the location that a product was moved from.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','5e35cbae-ba3d-4d96-92d8-d2b48e7d5c5e'),'Y',22,90,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','b63debf7-f76d-49af-b2b3-b0d0e35ec16d','Y',80,2)
;

-- Sep 9, 2024, 4:20:00 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300930,'Location To','Location that inventory was moved to','The Location To indicates the location that a product was moved to.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','0b5ff521-a96c-4b2a-9f61-f4d0e2ee8b3a'),'Y',22,100,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','b141fba2-fd05-48d6-967d-90bc52213f71','Y',90,2)
;

-- Sep 9, 2024, 4:20:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300931,'Period','Period of the Calendar','The Period indicates an exclusive range of dates for a calendar.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','313c7b29-d7a8-41af-b492-a22d23cbfd70'),'Y',22,110,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:00','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','9e477ea5-e499-4b6e-8ef5-a40b1fb654a4','Y',100,2)
;

-- Sep 9, 2024, 4:20:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLogic,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300932,'Project','Financial Project','A Project allows you to track and control internal or external activities.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','2449700a-1f60-4c50-afe9-b6e3130b0ef7'),'Y','@$Element_PJ@=Y',10,120,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','6bc48585-b9e0-4687-b018-d0a50fa4a0f6','Y',110,2)
;

-- Sep 9, 2024, 4:20:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300933,'Credit_Account_ID',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','a79ca7cb-03d1-4bbe-8d02-7f008580b3b5'),'Y',22,130,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','d4c2ce60-4783-4bb4-944b-34d8e3472ae5','Y',120,2)
;

-- Sep 9, 2024, 4:20:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300934,'Sales Region','Sales coverage region','The Sales Region indicates a specific area of sales coverage.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','4428c31a-0641-4952-9e59-bb5bf02aeeb3'),'Y',22,140,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','8f5ef9ad-0c2f-4eee-ae77-8fa2603f97b0','Y',130,2)
;

-- Sep 9, 2024, 4:20:01 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300935,'Sub Account','Sub account for Element Value','The Element Value (e.g. Account) may have optional sub accounts for further detail. The sub account is dependent on the value of the account, so a further specification. If the sub-accounts are more or less the same, consider using another accounting dimension.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','56778440-c40d-4a0a-ba76-a272e6f3a222'),'Y',10,150,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:01','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','03e67a6d-60e9-414d-ae7d-d8ea6e0d42ac','Y',140,2)
;

-- Sep 9, 2024, 4:20:02 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300936,'Account Date','Accounting Date','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','f11e9b8e-74a1-4997-8c3e-dbde7262569b'),'Y',7,160,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','c460cea6-0784-4ecb-988a-ee5af4ebf083','Y',150,2)
;

-- Sep 9, 2024, 4:20:02 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300937,'Debit_Account_ID',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','0b46b9e3-908d-43c6-960c-e408b5491a36'),'Y',22,170,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','ce7e04e6-4f1b-431c-970e-3be905d748c0','Y',160,2)
;

-- Sep 9, 2024, 4:20:02 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300938,'Product','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','d86ce370-7e87-430b-85a8-9c03157ceaf9'),'Y',22,180,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','ee1864e4-de93-415a-baa5-f8691eff7f6f','Y',170,2)
;

-- Sep 9, 2024, 4:20:02 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (3300939,'Processed','The document has been processed','The Processed checkbox indicates that a document has been processed.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','37c69dbe-4799-4e47-9d9c-ba2be0ce87a6'),'Y',1,190,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'Y','Y','U','db9462fb-a10c-4804-b8fc-590eb96dc645','Y',180,2,2)
;

-- Sep 9, 2024, 4:20:03 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (3300940,'TCS_AmortizationLine',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','eb0e6d95-1ec5-430f-9463-319c67c9dc70'),'N',22,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:02','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','e2a8b438-e37c-40d8-b0f6-88e22295e1e2','N',2)
;

-- Sep 9, 2024, 4:20:03 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,ColumnSpan) VALUES (3300941,'TCS_AmortizationLine_UU',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','a3203431-547e-4681-a918-92702e853256'),'N',36,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','238db4ec-62af-4c02-b061-a2367b7f23a5','N',2)
;

-- Sep 9, 2024, 4:20:03 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300942,'TCS_AmortizationPlan',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','1be1ac21-b4cd-415a-8f4b-144effb24aaf'),'Y',22,200,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','7d8f638d-ff74-4903-9df9-e206d2aaf72e','Y',190,2)
;

-- Sep 9, 2024, 4:20:03 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,ColumnSpan) VALUES (3300943,'TCS_AmortizationRun',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','b5fa211b-20f2-449e-9cc7-60c89954fc6c'),'Y',22,210,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','979045a6-fa10-4686-926d-4e80d08f3384','Y',200,2)
;

-- Sep 9, 2024, 4:20:03 PM WIB
INSERT INTO AD_Field (AD_Field_ID,Name,Description,Help,AD_Tab_ID,AD_Column_ID,IsDisplayed,DisplayLength,SeqNo,IsSameLine,IsHeading,IsFieldOnly,IsEncrypted,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadOnly,IsCentrallyMaintained,EntityType,AD_Field_UU,IsDisplayedGrid,SeqNoGrid,XPosition,ColumnSpan) VALUES (3300944,'Active','The record is active in the system','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.',toRecordId('AD_Tab','c4f184ec-9619-4736-b06b-05f194ff4d87'),toRecordId('AD_Column','0f4d3e8d-49d2-479f-a318-68e4c029304d'),'Y',1,220,'N','N','N','N',0,0,'Y',TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:20:03','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','U','676eda25-ca1f-4d0b-b8d8-a41c4f6944e3','Y',210,2,2)
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=30, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='7d8f638d-ff74-4903-9df9-e206d2aaf72e'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=40, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='979045a6-fa10-4686-926d-4e80d08f3384'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=50, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='9e477ea5-e499-4b6e-8ef5-a40b1fb654a4'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=60, XPosition=4, ColumnSpan=3,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='c460cea6-0784-4ecb-988a-ee5af4ebf083'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=70, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='b2f207b6-828e-44fb-b4db-d4580f03cc2a'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=80, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='8f5ef9ad-0c2f-4eee-ae77-8fa2603f97b0'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=100, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='b141fba2-fd05-48d6-967d-90bc52213f71'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=110, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='d7ab7f42-f3af-4043-a8fe-7ce6ee9fadbb'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=120, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='0d1877d4-3c52-4784-9506-40976a735dae'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=130, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='ee1864e4-de93-415a-baa5-f8691eff7f6f'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=140, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='ce7e04e6-4f1b-431c-970e-3be905d748c0'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=150, XPosition=4,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='d4c2ce60-4783-4bb4-944b-34d8e3472ae5'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='Y', SeqNo=160, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='03e67a6d-60e9-414d-ae7d-d8ea6e0d42ac'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET SeqNo=170, NumLines=5,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='6fc5ac42-e8f3-4434-912c-d1f8d8ddf28d'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='676eda25-ca1f-4d0b-b8d8-a41c4f6944e3'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='668e8107-972d-4767-a468-e26d058bb81a'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='22c882e3-f135-49d9-9e00-ce781bcb6022'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='db9462fb-a10c-4804-b8fc-590eb96dc645'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET IsDisplayed='N', SeqNo=0, XPosition=1,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='6bc48585-b9e0-4687-b018-d0a50fa4a0f6'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET SeqNo=0,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='e2a8b438-e37c-40d8-b0f6-88e22295e1e2'
;

-- Sep 9, 2024, 4:24:57 PM WIB
UPDATE AD_Field SET SeqNo=0,Updated=TO_TIMESTAMP('2024-09-09 16:24:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_UU='238db4ec-62af-4c02-b061-a2367b7f23a5'
;

-- Sep 9, 2024, 4:49:14 PM WIB
UPDATE AD_Process SET Classname='org.taowi.process.GenerateAmortizationPlan',Updated=TO_TIMESTAMP('2024-09-09 16:49:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_UU='b43ddb53-fe2e-45d0-bcfe-5fe637f7a85b'
;

-- Sep 9, 2024, 4:50:29 PM WIB
INSERT INTO AD_Menu (AD_Menu_ID,Name,"action",AD_Window_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,AD_Menu_UU) VALUES (3300026,'Amortization Plan','W',toRecordId('AD_Window','036d8e90-4ca5-4d2b-b2a0-4fc9bbf2afb1'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:50:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:50:29','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','U','Y','af7ae67e-4637-4da0-a158-c69521e71a38')
;

-- Sep 9, 2024, 4:50:29 PM WIB
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, toRecordId('AD_Menu','af7ae67e-4637-4da0-a158-c69521e71a38'), 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=toRecordId('AD_Menu','af7ae67e-4637-4da0-a158-c69521e71a38'))
;

-- Sep 9, 2024, 4:50:52 PM WIB
INSERT INTO AD_Menu (AD_Menu_ID,Name,"action",AD_Window_ID,AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,AD_Menu_UU) VALUES (3300027,'Amortization Run','W',toRecordId('AD_Window','91a4cec6-34df-4c85-bd98-e13aecd9d9d2'),0,0,'Y',TO_TIMESTAMP('2024-09-09 16:50:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2024-09-09 16:50:51','YYYY-MM-DD HH24:MI:SS'),100,'N','Y','N','U','Y','49391745-fe5e-4c15-be61-67c196961886')
;

-- Sep 9, 2024, 4:50:52 PM WIB
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, toRecordId('AD_Menu','49391745-fe5e-4c15-be61-67c196961886'), 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=toRecordId('AD_Menu','49391745-fe5e-4c15-be61-67c196961886'))
;

