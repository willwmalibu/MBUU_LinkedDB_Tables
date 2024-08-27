SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Lead_Details]
AS
SELECT [id],[createdOn],[collectedOn],[sentOn],[lead_Id],[dealer_Id],[location_Id],[postal_Code],[IsTradeCycle],[form_Type_Id],[source_Id],[source_URL],[source_Type_Id],[password],[ip_Address],[browser],[geo_Country],[geo_Region],[geo_City],[geo_Latitude],[geo_Longitude],[createdOn_UTC],[UTC_OffSet],[TimeZone_Name],[IsDaylightSavings],[timeZone_Id],[comments],[sent_Email],[file_URL],[file_URL_Show],[opt_in_email],[opt_in_mail],[NoDealerFollowUp],[birth_date],[source_Type],[status],[Buy_Boat],[Own_Boat],[Own_BoatTypeId],[Buy_TimeFrameId],[modifiedOn],[modifiedBy],[ft_Source_Id],[ft_Source_Other],[ft_Contact_Phone],[ft_Total_Guests],[ft_GuestShirt_1],[ft_GuestShirt_2],[ft_GuestShirt_3],[ft_GuestShirt_4],[ft_GuestShirt_5],[ft_GuestShirt_6],[ft_GuestShirt_7],[ft_GuestShirt_8],[ft_GuestShirt_9],[ft_GuestShirt_10],[request_Call],[contactReason_Id],[contactReason_Other],[Age_Range],[HasBoatLicense],[SavedBoat],[FromRegistration],[emergContact_Name],[emergContact_Phone],[emergContact_Relation],[guardian_Name],[sign_WaiverDoc],[sign_WaiverOn],[sign_Waiver2Doc],[sign_Waiver2On],[sign_Approve],[sign_Confirm],[IsMinor],[file_WaiverDoc],[file_Waiver2Doc],[waiverEmailSent],[waiverEmailSentON],[waiverEmailId],[boating_Type],[boating_Enjoy],[boating_Activities],[EmailSent],[EmailSentOn],[EmailId],[EmailSentMessage],[utm_Source],[utm_Medium],[utm_Campaign],[utm_Content],[page_Path],[IsPhysicalCatalog] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Lead_Details]
 WITH (NOLOCK);
GO
