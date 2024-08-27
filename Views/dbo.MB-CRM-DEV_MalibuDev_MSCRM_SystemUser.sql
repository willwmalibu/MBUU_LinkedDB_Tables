SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_SystemUser]
AS
SELECT [AccessMode],[ActiveDirectoryGuid],[Address1_AddressId],[Address1_AddressTypeCode],[Address1_City],[Address1_Composite],[Address1_Country],[Address1_County],[Address1_Fax],[Address1_Latitude],[Address1_Line1],[Address1_Line2],[Address1_Line3],[Address1_Longitude],[Address1_Name],[Address1_PostalCode],[Address1_PostOfficeBox],[Address1_ShippingMethodCode],[Address1_StateOrProvince],[Address1_Telephone1],[Address1_Telephone2],[Address1_Telephone3],[Address1_UPSZone],[Address1_UTCOffset],[Address2_AddressId],[Address2_AddressTypeCode],[Address2_City],[Address2_Composite],[Address2_Country],[Address2_County],[Address2_Fax],[Address2_Latitude],[Address2_Line1],[Address2_Line2],[Address2_Line3],[Address2_Longitude],[Address2_Name],[Address2_PostalCode],[Address2_PostOfficeBox],[Address2_ShippingMethodCode],[Address2_StateOrProvince],[Address2_Telephone1],[Address2_Telephone2],[Address2_Telephone3],[Address2_UPSZone],[Address2_UTCOffset],[ApplicationId],[ApplicationIdUri],[AzureActiveDirectoryObjectId],[BusinessUnitId],[BusinessUnitIdName],[CalendarId],[CALType],[col_CommissionAmount],[col_commissionamount_Base],[col_GPSalesrepID],[col_Initials],[col_PortalServiceAccount],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[DefaultFiltersPopulated],[DefaultMailbox],[DefaultMailboxName],[DefaultOdbFolderName],[DisabledReason],[DisplayInServiceViews],[DomainName],[EmailRouterAccessApproval],[EmployeeId],[EntityImage],[EntityImage_Timestamp],[EntityImage_URL],[EntityImageId],[ExchangeRate],[FirstName],[FullName],[GovernmentId],[HomePhone],[ImportSequenceNumber],[IncomingEmailDeliveryMethod],[InternalEMailAddress],[InviteStatusCode],[IsActiveDirectoryUser],[IsDisabled],[IsEmailAddressApprovedByO365Admin],[IsIntegrationUser],[IsLicensed],[IsSyncWithDirectory],[JobTitle],[LastName],[MiddleName],[MobileAlertEMail],[MobileOfflineProfileId],[MobileOfflineProfileIdName],[MobilePhone],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[NickName],[OrganizationId],[OrganizationIdName],[OutgoingEmailDeliveryMethod],[OverriddenCreatedOn],[ParentSystemUserId],[ParentSystemUserIdName],[ParentSystemUserIdYomiName],[PassportHi],[PassportLo],[PersonalEMailAddress],[PhotoUrl],[PositionId],[PositionIdName],[PreferredAddressCode],[PreferredEmailCode],[PreferredPhoneCode],[ProcessId],[QueueId],[QueueIdName],[Salutation],[SetupUser],[SharePointEmailAddress],[SiteId],[SiteIdName],[Skills],[StageId],[SystemUserId],[TerritoryId],[TerritoryIdName],[TimeZoneRuleVersionNumber],[Title],[TransactionCurrencyId],[TransactionCurrencyIdName],[TraversedPath],[UserLicenseType],[UTCConversionTimeZoneCode],[VersionNumber],[WindowsLiveID],[YammerEmailAddress],[YammerUserId],[YomiFirstName],[YomiFullName],[YomiLastName],[YomiMiddleName] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[SystemUser]
 WITH (NOLOCK);
GO
