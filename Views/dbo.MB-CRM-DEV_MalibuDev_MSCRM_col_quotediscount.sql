SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_col_quotediscount]
AS
SELECT [Alt_Id],[col_ApproveDiscount],[col_BoatSold],[col_BoatSoldName],[col_Comments],[col_dealercontactcreatedby],[col_dealercontactcreatedbyName],[col_dealercontactcreatedbyYomiName],[col_dealercontactmodifiedby],[col_dealercontactmodifiedbyName],[col_dealercontactmodifiedbyYomiName],[col_DealerDiscountId],[col_DealerDiscountIdName],[col_DiscountAmount],[col_discountamount_Base],[col_FirstName],[col_InternalNotes],[col_LastName],[col_malibusalesrepid],[col_malibusalesrepidName],[col_malibusalesrepidYomiName],[col_name],[col_quotediscountId],[col_QuoteId],[col_QuoteIdName],[col_SalePrice],[col_saleprice_Base],[col_WarrantyRegistrationDeadline],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ExchangeRate],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_BoatSold2],[new_BoatSold2Name],[new_FirstName2],[new_LastName2],[new_OrderType],[new_RebateAmount],[new_rebateamount_Base],[new_RetailSalesman],[new_SalePrice2],[new_saleprice2_Base],[OverriddenCreatedOn],[OwnerId],[OwnerIdDsc],[OwnerIdName],[OwnerIdType],[OwnerIdYomiName],[OwningBusinessUnit],[OwningTeam],[OwningUser],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[TransactionCurrencyId],[TransactionCurrencyIdName],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[col_quotediscount]
 WITH (NOLOCK);
GO
