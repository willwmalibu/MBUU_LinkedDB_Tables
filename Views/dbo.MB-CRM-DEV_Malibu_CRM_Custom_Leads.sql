SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Leads]
AS
SELECT [Id],[lead_Id],[dealer_Id],[portal_Id],[company_Id],[customer_ContactStatus_Id],[customerContactedOn],[dealer_ContactStatus_Id],[dealerContactedOn],[dealer_Contacted],[customer_Contacted],[opt_In_Email],[opt_In_Mail],[NoDealerFollowUp],[ip_Address],[password],[createdOn],[createdBy],[modifiedOn],[modifiedBy],[createdOn_UTC],[UTC_OffSet],[TimeZone_Name],[IsDaylightSavings],[timeZone_Id],[request_Call],[IsNotifyEmailSent],[ContactCycleTotal],[IsCustInEmailCycle],[CustEmailCycleStartedOn],[IsCustEmailSent],[CustEmailSentOn],[CustContactByDealer],[CustRespondedOn],[IsCustNORESP],[CustNORESPProcessedOn],[IsDealerEmailSent],[DealerEmailSentOn],[DealerContactCust],[DealerRespondedOn],[IsRepEmailSent],[RepEmailSentOn],[IsRepEmailForNOSent],[RepEmailForNOSentOn],[Own_Boat],[Own_BoatTypeId],[Buy_Boat],[Buy_TimeFrameId],[Age_Range],[HasBoatLicense],[IsDemoComplete],[welcomeEmailSentOn],[welcomeEmailSent],[welcomeEmailMailId],[stored_Password] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Leads]
 WITH (NOLOCK);
GO
