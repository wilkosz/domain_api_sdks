# DomainClient::DomainListingAdminServiceV1ModelComparableData

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comparable_property** | [**Array&lt;DomainListingAdminServiceV1ModelPastSaleData&gt;**](DomainListingAdminServiceV1ModelPastSaleData.md) | To be comparable, property must be Of a similar standard or condition to the property for sale              And Sold in the last six months and be within two kilometres of the property for sale (if the property for sale is in the Melbourne metropolitan area)              Or Sold in the last 18 months and be within five kilometres of the property for sale (if the property for sale is outside the Melbourne metropolitan area). | [optional] 
**declaration_text** | **String** | Text description should be provided               If you reasonably believe that there are less than three comparable sales within the prescribed period outlined above              for ComparableProperty {Domain.Listing.Admin.Model.Entities.ComparableData.ComparableProperty}              Required when no past sale property data               was provided | [optional] 


