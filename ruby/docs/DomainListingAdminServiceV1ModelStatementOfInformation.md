# DomainClient::DomainListingAdminServiceV1ModelStatementOfInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**estimated_price** | [**DomainListingAdminServiceV1ModelBasicPrice**](DomainListingAdminServiceV1ModelBasicPrice.md) | Estimated selling price should              be reasonable, and              take into account the sale prices of the three properties that you consider are most comparable to the property for sale.              can be a single price or range of up to 10 per cent | [optional] 
**comparable_data** | [**DomainListingAdminServiceV1ModelComparableData**](DomainListingAdminServiceV1ModelComparableData.md) | Information regarding past comparable               property sales that influenced the setting of the EstimatedPrice {Domain.Listing.Admin.Model.Entities.StatementOfInformation.EstimatedPrice}. | [optional] 
**suburb_median_price** | [**DomainListingAdminServiceV1ModelMedianPriceData**](DomainListingAdminServiceV1ModelMedianPriceData.md) | Median house or unit price for the suburb.               This may be for a period of between three to 12 months, and must not be more than six months old. | [optional] 
**documentation_url** | **String** | Link to the statement of information documentation file.              Must be a PDF file.              File should be less than 10 MB in size              The Statement of Information must be updated if there is a change in the indicative selling price. | [optional] 


