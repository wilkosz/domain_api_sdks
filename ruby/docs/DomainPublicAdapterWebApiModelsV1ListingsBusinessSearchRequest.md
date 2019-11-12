# DomainClient::DomainPublicAdapterWebApiModelsV1ListingsBusinessSearchRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**advertiser_id** | **Integer** | AdvertiserId e.g. An Agency ID | [optional] 
**property_types** | **Array&lt;String&gt;** | Listing property types | [optional] 
**keywords** | **Array&lt;String&gt;** | Search listings by keyword | [optional] 
**brand_id** | **Integer** | The franchise brand ID | [optional] 
**franchise_group_id** | **Integer** | The franchise group ID. A franchise group owns multiple franchise brands. | [optional] 
**locations** | [**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch&gt;**](DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch.md) | Location search criteria | [optional] 
**page** | **Integer** | Search result page number | [optional] 
**page_size** | **Integer** | Search results page size | [optional] 
**price** | [**DomainPublicAdapterWebApiModelsV1ListingsBusinessPriceSearch**](DomainPublicAdapterWebApiModelsV1ListingsBusinessPriceSearch.md) | Price search criteria | [optional] 
**sort** | **String** | Sorting order | [optional] 
**search_mode** | **String** | Search mode | [optional] 


