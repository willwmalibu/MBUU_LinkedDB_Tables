SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Lead_ActionLog]
AS
SELECT [Id],[loggedOn],[loggedOn_UTC],[loggedBy],[lead_Id],[action],[contact_Type_Id],[contact_Status_Id],[call_Type],[source_Type_Id],[leadDetails_Id],[preferred_Id],[IsFollowUp],[IsInitial],[Contacted],[notes],[dealer_Contact_Method_Id],[dealer_Contact],[dealer_Contact_Phone],[dealer_Contact_Email],[SentSwag],[SentThankYouCard],[SentBrochure],[IsEmailSent],[IsEmail],[mailItem_Id],[IsResent],[Org_MailItem_Id],[IsViewable],[ContactCycleCount],[action_KeyId] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Lead_ActionLog]
 WITH (NOLOCK);
GO
