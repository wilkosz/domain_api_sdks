# DomainClient::ListingsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listing_locations_search**](ListingsApi.md#listing_locations_search) | **GET** /v1/listings/locations | Suggests listing locations
[**listings_detailed_business_search**](ListingsApi.md#listings_detailed_business_search) | **POST** /v1/listings/business/_search | Retrieves business listings matching the specified criteria.
[**listings_detailed_commercial_search**](ListingsApi.md#listings_detailed_commercial_search) | **POST** /v1/listings/commercial/_search | Retrieves commercial listings matching the specified criteria.
[**listings_detailed_residential_search**](ListingsApi.md#listings_detailed_residential_search) | **POST** /v1/listings/residential/_search | Retrieves residential listings matching the specified criteria.
[**listings_get**](ListingsApi.md#listings_get) | **GET** /v1/listings/{id} | Retrieves a specific listing.
[**listings_get_enquiries**](ListingsApi.md#listings_get_enquiries) | **GET** /v1/listings/{id}/enquiries | Returns enquiries for a given listing
[**listings_get_listing_report**](ListingsApi.md#listings_get_listing_report) | **GET** /v1/listings/processingReports/{id} | Gets the processing report
[**listings_get_listing_report_by_reference**](ListingsApi.md#listings_get_listing_report_by_reference) | **GET** /v1/listings/processingReports | Searches processing reports
[**listings_get_listing_statistics**](ListingsApi.md#listings_get_listing_statistics) | **GET** /v1/listings/{id}/statistics | Retrieves listings stats for the specified listing
[**listings_get_listing_statistics_by_agent_id**](ListingsApi.md#listings_get_listing_statistics_by_agent_id) | **GET** /v1/listings/statistics | Retrieves stats for the listings of a given agent
[**listings_update_offmarket_details**](ListingsApi.md#listings_update_offmarket_details) | **POST** /v1/listings/{id}/offmarket | Takes a listing offmarket
[**listings_upsert_business_listing**](ListingsApi.md#listings_upsert_business_listing) | **PUT** /v1/listings/business | Creates or updates a business listing
[**listings_upsert_commercial_listing**](ListingsApi.md#listings_upsert_commercial_listing) | **PUT** /v1/listings/commercial | Creates or updates a commercial listing
[**listings_upsert_residential_listing**](ListingsApi.md#listings_upsert_residential_listing) | **PUT** /v1/listings/residential | Creates or updates a residential listing


# **listing_locations_search**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListingLocation&gt; listing_locations_search(opts)

Suggests listing locations

The resulting suggested location can be of type \"suburb\" / \"area\" / \"region\".    The `name` property corresponds to the type of location returned.    The area name / region name can be fed into the corresponding fields search fields.  See [`v1/listings/residential/_search`](/docs/endpoints/listings/listings_detailedresidentialsearch)

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

opts = { 
  terms: 'terms_example' # String | Suburb / area / region prefix, or postcode
}

begin
  #Suggests listing locations
  result = api_instance.listing_locations_search(opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listing_locations_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terms** | **String**| Suburb / area / region prefix, or postcode | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListingLocation&gt;**](DomainPublicAdapterWebApiModelsV1ListingsListingLocation.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_detailed_business_search**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsBusinessListing&gt; listings_detailed_business_search(parameters)

Retrieves business listings matching the specified criteria.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

parameters = DomainClient::DomainPublicAdapterWebApiModelsV1ListingsBusinessSearchRequest.new # DomainPublicAdapterWebApiModelsV1ListingsBusinessSearchRequest | Search parameters


begin
  #Retrieves business listings matching the specified criteria.
  result = api_instance.listings_detailed_business_search(parameters)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_detailed_business_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**DomainPublicAdapterWebApiModelsV1ListingsBusinessSearchRequest**](DomainPublicAdapterWebApiModelsV1ListingsBusinessSearchRequest.md)| Search parameters | 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsBusinessListing&gt;**](DomainPublicAdapterWebApiModelsV1ListingsBusinessListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_detailed_commercial_search**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsBusinessListing&gt; listings_detailed_commercial_search(parameters)

Retrieves commercial listings matching the specified criteria.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

parameters = DomainClient::DomainPublicAdapterWebApiModelsV1ListingsCommercialSearchRequest.new # DomainPublicAdapterWebApiModelsV1ListingsCommercialSearchRequest | Search parameters


begin
  #Retrieves commercial listings matching the specified criteria.
  result = api_instance.listings_detailed_commercial_search(parameters)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_detailed_commercial_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**DomainPublicAdapterWebApiModelsV1ListingsCommercialSearchRequest**](DomainPublicAdapterWebApiModelsV1ListingsCommercialSearchRequest.md)| Search parameters | 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsBusinessListing&gt;**](DomainPublicAdapterWebApiModelsV1ListingsBusinessListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_detailed_residential_search**
> Array&lt;DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult&gt; listings_detailed_residential_search(parameters)

Retrieves residential listings matching the specified criteria.

Search results are limited to the first 1000 results.    If the number of results is greater, the intention is to refine the search by adding more restrictive parameters, to find a relevant set of results.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

parameters = DomainClient::DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters.new # DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters | Search parameters


begin
  #Retrieves residential listings matching the specified criteria.
  result = api_instance.listings_detailed_residential_search(parameters)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_detailed_residential_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters**](DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters.md)| Search parameters | 

### Return type

[**Array&lt;DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult&gt;**](DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get**
> DomainPublicAdapterWebApiModelsV1ListingsListing listings_get(id)

Retrieves a specific listing.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

id = 56 # Integer | Listing identifier


begin
  #Retrieves a specific listing.
  result = api_instance.listings_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Listing identifier | 

### Return type

[**DomainPublicAdapterWebApiModelsV1ListingsListing**](DomainPublicAdapterWebApiModelsV1ListingsListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get_enquiries**
> Array&lt;DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport&gt; listings_get_enquiries(id, opts)

Returns enquiries for a given listing

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

id = 56 # Integer | Listing identifier

opts = { 
  page_number: 56 # Integer | Page number for paginated results (25 per page)
}

begin
  #Returns enquiries for a given listing
  result = api_instance.listings_get_enquiries(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get_enquiries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Listing identifier | 
 **page_number** | **Integer**| Page number for paginated results (25 per page) | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport&gt;**](DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get_listing_report**
> DomainListingAdminServiceV1ModelListingReport listings_get_listing_report(id)

Gets the processing report

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

id = 'id_example' # String | Report id


begin
  #Gets the processing report
  result = api_instance.listings_get_listing_report(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get_listing_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Report id | 

### Return type

[**DomainListingAdminServiceV1ModelListingReport**](DomainListingAdminServiceV1ModelListingReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get_listing_report_by_reference**
> Array&lt;DomainListingAdminServiceV1ModelListingReport&gt; listings_get_listing_report_by_reference(agency_id, provider_ad_id)

Searches processing reports

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

agency_id = 56 # Integer | Domain agency Id

provider_ad_id = 'provider_ad_id_example' # String | External provider advertisement identifier


begin
  #Searches processing reports
  result = api_instance.listings_get_listing_report_by_reference(agency_id, provider_ad_id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get_listing_report_by_reference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agency_id** | **Integer**| Domain agency Id | 
 **provider_ad_id** | **String**| External provider advertisement identifier | 

### Return type

[**Array&lt;DomainListingAdminServiceV1ModelListingReport&gt;**](DomainListingAdminServiceV1ModelListingReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get_listing_statistics**
> DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport listings_get_listing_statistics(id, opts)

Retrieves listings stats for the specified listing

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

id = 56 # Integer | Listing identifier

opts = { 
  time_period: 'time_period_example' # String | The time period to show statistics for. Valid values are: `last7Days`, `last90Days`, `wholeCampaign`
}

begin
  #Retrieves listings stats for the specified listing
  result = api_instance.listings_get_listing_statistics(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get_listing_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Listing identifier | 
 **time_period** | **String**| The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60; | [optional] 

### Return type

[**DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport**](DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_get_listing_statistics_by_agent_id**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsStatistics&gt; listings_get_listing_statistics_by_agent_id(agent_id, time_period, status_filter, opts)

Retrieves stats for the listings of a given agent

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

agent_id = 56 # Integer | Agent identifier

time_period = 'time_period_example' # String | The time period to show statistics for. Valid values are: `last7Days`, `last90Days`, `wholeCampaign`

status_filter = 'status_filter_example' # String | Listing filter

opts = { 
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Retrieves stats for the listings of a given agent
  result = api_instance.listings_get_listing_statistics_by_agent_id(agent_id, time_period, status_filter, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_get_listing_statistics_by_agent_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agent_id** | **Integer**| Agent identifier | 
 **time_period** | **String**| The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60; | 
 **status_filter** | **String**| Listing filter | 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsStatistics&gt;**](DomainPublicAdapterWebApiModelsV1ListingsStatistics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_update_offmarket_details**
> DomainListingAdminServiceV1ModelListingResponse listings_update_offmarket_details(id, off_market_details)

Takes a listing offmarket

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

id = 56 # Integer | Listing identifier

off_market_details = DomainClient::DomainListingAdminServiceV1ModelOffMarketDetails.new # DomainListingAdminServiceV1ModelOffMarketDetails | 


begin
  #Takes a listing offmarket
  result = api_instance.listings_update_offmarket_details(id, off_market_details)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_update_offmarket_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Listing identifier | 
 **off_market_details** | [**DomainListingAdminServiceV1ModelOffMarketDetails**](DomainListingAdminServiceV1ModelOffMarketDetails.md)|  | 

### Return type

[**DomainListingAdminServiceV1ModelListingResponse**](DomainListingAdminServiceV1ModelListingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_upsert_business_listing**
> DomainListingAdminServiceV1ModelListingResponse listings_upsert_business_listing(listing)

Creates or updates a business listing

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

listing = DomainClient::DomainListingAdminServiceV1ModelBusinessListing.new # DomainListingAdminServiceV1ModelBusinessListing | The business listing


begin
  #Creates or updates a business listing
  result = api_instance.listings_upsert_business_listing(listing)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_upsert_business_listing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listing** | [**DomainListingAdminServiceV1ModelBusinessListing**](DomainListingAdminServiceV1ModelBusinessListing.md)| The business listing | 

### Return type

[**DomainListingAdminServiceV1ModelListingResponse**](DomainListingAdminServiceV1ModelListingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_upsert_commercial_listing**
> DomainListingAdminServiceV1ModelListingResponse listings_upsert_commercial_listing(listing)

Creates or updates a commercial listing

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

listing = DomainClient::DomainListingAdminServiceV1ModelCommercialListing.new # DomainListingAdminServiceV1ModelCommercialListing | The commercial listing


begin
  #Creates or updates a commercial listing
  result = api_instance.listings_upsert_commercial_listing(listing)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_upsert_commercial_listing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listing** | [**DomainListingAdminServiceV1ModelCommercialListing**](DomainListingAdminServiceV1ModelCommercialListing.md)| The commercial listing | 

### Return type

[**DomainListingAdminServiceV1ModelListingResponse**](DomainListingAdminServiceV1ModelListingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **listings_upsert_residential_listing**
> DomainListingAdminServiceV1ModelListingResponse listings_upsert_residential_listing(listing)

Creates or updates a residential listing

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ListingsApi.new

listing = DomainClient::DomainListingAdminServiceV1ModelResidentialListing.new # DomainListingAdminServiceV1ModelResidentialListing | The residential listing


begin
  #Creates or updates a residential listing
  result = api_instance.listings_upsert_residential_listing(listing)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ListingsApi->listings_upsert_residential_listing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listing** | [**DomainListingAdminServiceV1ModelResidentialListing**](DomainListingAdminServiceV1ModelResidentialListing.md)| The residential listing | 

### Return type

[**DomainListingAdminServiceV1ModelListingResponse**](DomainListingAdminServiceV1ModelListingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



