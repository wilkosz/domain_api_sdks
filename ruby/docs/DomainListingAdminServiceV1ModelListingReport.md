# DomainClient::DomainListingAdminServiceV1ModelListingReport

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**process_status** | **String** | Status of listing been processed              * Queued - We received request              * Processing - Request been processed              * Processed - Successful processed request              * Searchable - Change available on Domain              * Failed - Processing failed              * Error - Individual errors encountered | [optional] 
**agency_id** | **Integer** | AgencyId from Domain | [optional] 
**provider_id** | **String** | ProviderId for the agency | [optional] 
**provider_ad_id** | **String** | Listing identifier provided by CRM | [optional] 
**ad_id** | **Array&lt;Integer&gt;** | Advertisement Id from domain | [optional] 
**quality_score** | **Integer** | Quality score of the listing, based on data completeness | [optional] 
**events** | [**Array&lt;DomainListingAdminServiceV1ModelModelEvent&gt;**](DomainListingAdminServiceV1ModelModelEvent.md) | All Events associated with this processing request | [optional] 
**versions** | [**Array&lt;DomainListingAdminServiceV1ModelReportVersion&gt;**](DomainListingAdminServiceV1ModelReportVersion.md) | version list | [optional] 


