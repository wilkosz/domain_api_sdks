# DomainClient::DomainPublicAdapterWebApiModelsV1ListingsCommercialSearchRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**advertiser_id** | **Integer** | Agency ID | [optional] 
**page** | **Integer** | Search result page number | [optional] 
**page_size** | **Integer** | Search results page size | [optional] 
**property_types** | **Array&lt;String&gt;** | Listing property types | [optional] 
**price** | [**DomainPublicAdapterWebApiModelsV1ListingsCommercialPriceSearch**](DomainPublicAdapterWebApiModelsV1ListingsCommercialPriceSearch.md) | Price search criteria | [optional] 
**locations** | [**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsCommercialLocationSearch&gt;**](DomainPublicAdapterWebApiModelsV1ListingsCommercialLocationSearch.md) | Location search criteria | [optional] 
**keywords** | **Array&lt;String&gt;** | Search listings by keyword | [optional] 
**geo_window** | [**DomainPublicAdapterWebApiModelsV1ListingsCommercialGeoWindow**](DomainPublicAdapterWebApiModelsV1ListingsCommercialGeoWindow.md) | Geospatial search (polygon) | [optional] 
**land_area_min** | **Integer** | Minimum land area | [optional] 
**land_area_max** | **Integer** | Maximum land area | [optional] 
**building_size_min** | **Integer** | Minimum building area | [optional] 
**building_size_max** | **Integer** | Maximum building area | [optional] 
**search_mode** | **String** | Search mode | [optional] 
**occupancy** | **String** | Occupancy | [optional] 
**sort** | **String** | Sorting order | [optional] 
**sale_type** | **String** | Sale type | [optional] 
**property_title** | **String** | Property title | [optional] 
**parking** | [**DomainPublicAdapterWebApiModelsV1ListingsCommercialParkingSearch**](DomainPublicAdapterWebApiModelsV1ListingsCommercialParkingSearch.md) | Parking search criteria | [optional] 
**exclusion_types** | **Array&lt;String&gt;** | Exclusion Types | [optional] 
**annual_return** | **Integer** | Minimum annual return (in percents) | [optional] 


