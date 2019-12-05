# DomainClient::AgenciesApi

All URIs are relative to *https://api.domain.com.au*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agencies_create_test_agency**](AgenciesApi.md#agencies_create_test_agency) | **POST** /v1/agencies/_testAgency | Creates a test agency
[**agencies_get**](AgenciesApi.md#agencies_get) | **GET** /v1/agencies/{id} | Retrieves a specific agency details.
[**agencies_get_bundle_contracts**](AgenciesApi.md#agencies_get_bundle_contracts) | **GET** /v1/agencies/{id}/bundlecontracts | Retrieves the product bundle contracts applicable to the specific agency.
[**agencies_get_listings**](AgenciesApi.md#agencies_get_listings) | **GET** /v1/agencies/{id}/listings | Retrieves listings across all channels for a specific agency matching specified criteria.
[**agencies_get_statistics**](AgenciesApi.md#agencies_get_statistics) | **GET** /v1/agencies/{id}/statistics | Retrieves statistics across all channels for a specific agency.
[**agencies_get_subscriptions**](AgenciesApi.md#agencies_get_subscriptions) | **GET** /v1/agencies/{id}/subscriptions | Retrieves the active subscriptions for the specific agency
[**agencies_head**](AgenciesApi.md#agencies_head) | **HEAD** /v1/agencies | Retrieves summary of agency search
[**agencies_search**](AgenciesApi.md#agencies_search) | **GET** /v1/agencies | Retrieves summary of agencies matching the specified criteria.


# **agencies_create_test_agency**
> DomainAgencyServiceV2ModelAgency agencies_create_test_agency

Creates a test agency

Enables automatic creation of a test agency in our sandbox environment.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

begin
  #Creates a test agency
  result = api_instance.agencies_create_test_agency
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_create_test_agency: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DomainAgencyServiceV2ModelAgency**](DomainAgencyServiceV2ModelAgency.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_get**
> DomainAgencyServiceV2ModelAgency agencies_get(id)

Retrieves a specific agency details.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

id = 56 # Integer | Agency identifier


begin
  #Retrieves a specific agency details.
  result = api_instance.agencies_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agency identifier | 

### Return type

[**DomainAgencyServiceV2ModelAgency**](DomainAgencyServiceV2ModelAgency.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_get_bundle_contracts**
> Array&lt;DomainBookingServiceV1ModelProductBundleContractDetailsResponse&gt; agencies_get_bundle_contracts(id)

Retrieves the product bundle contracts applicable to the specific agency.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

id = 56 # Integer | Agency identifier


begin
  #Retrieves the product bundle contracts applicable to the specific agency.
  result = api_instance.agencies_get_bundle_contracts(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_get_bundle_contracts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agency identifier | 

### Return type

[**Array&lt;DomainBookingServiceV1ModelProductBundleContractDetailsResponse&gt;**](DomainBookingServiceV1ModelProductBundleContractDetailsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_get_listings**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt; agencies_get_listings(id, opts)

Retrieves listings across all channels for a specific agency matching specified criteria.

Note that the result page size is clamped at 200.  Requesting a page size greater than this will be treated as if only a page size of 200 were requested.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

id = 56 # Integer | Agency identifier

opts = { 
  listing_status_filter: 'listing_status_filter_example', # String | Filter for listing status
  date_updated_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter to remove listings not updated since before the given date time
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Retrieves listings across all channels for a specific agency matching specified criteria.
  result = api_instance.agencies_get_listings(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_get_listings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agency identifier | 
 **listing_status_filter** | **String**| Filter for listing status | [optional] 
 **date_updated_since** | **DateTime**| Filter to remove listings not updated since before the given date time | [optional] 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt;**](DomainPublicAdapterWebApiModelsV1ListingsListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_get_statistics**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsStatistics&gt; agencies_get_statistics(id, opts)

Retrieves statistics across all channels for a specific agency.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

id = 56 # Integer | Agency identifier

opts = { 
  time_period: 'time_period_example', # String | Period to report on, Valid values are: `last7Days`, `last90Days`, `wholeCampaign`. Default is `last7Days`.
  status_filter: 'status_filter_example', # String | Status to filter, Valid values are: `Live`, `LiveAndArchived`. Default is `LiveAndArchived`
  page_number: 56, # Integer | Page number
  page_size: 56 # Integer | Page size
}

begin
  #Retrieves statistics across all channels for a specific agency.
  result = api_instance.agencies_get_statistics(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_get_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agency identifier | 
 **time_period** | **String**| Period to report on, Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60;. Default is &#x60;last7Days&#x60;. | [optional] 
 **status_filter** | **String**| Status to filter, Valid values are: &#x60;Live&#x60;, &#x60;LiveAndArchived&#x60;. Default is &#x60;LiveAndArchived&#x60; | [optional] 
 **page_number** | **Integer**| Page number | [optional] 
 **page_size** | **Integer**| Page size | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsStatistics&gt;**](DomainPublicAdapterWebApiModelsV1ListingsStatistics.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_get_subscriptions**
> Array&lt;DomainAgencyServiceV1ModelAgencySubscriptionDto&gt; agencies_get_subscriptions(id, opts)

Retrieves the active subscriptions for the specific agency

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

id = 56 # Integer | Agency identifier

opts = { 
  channel: 'channel_example' # String | Channel. Either `residential` or `commercial` (case insensitive). Defaults to `residential` if not provided
}

begin
  #Retrieves the active subscriptions for the specific agency
  result = api_instance.agencies_get_subscriptions(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_get_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agency identifier | 
 **channel** | **String**| Channel. Either &#x60;residential&#x60; or &#x60;commercial&#x60; (case insensitive). Defaults to &#x60;residential&#x60; if not provided | [optional] 

### Return type

[**Array&lt;DomainAgencyServiceV1ModelAgencySubscriptionDto&gt;**](DomainAgencyServiceV1ModelAgencySubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_head**
> agencies_head(q, opts)

Retrieves summary of agency search

Given a specified agency search criteria, this endpoint can be used to ascertain the result count that can be expected.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

q = 'q_example' # String | Search phrase.  e.g. name:\"Agency XYZ\"

opts = { 
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Retrieves summary of agency search
  api_instance.agencies_head(q, opts)
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_head: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search phrase.  e.g. name:\&quot;Agency XYZ\&quot; | 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agencies_search**
> Array&lt;DomainAgencyServiceV2ModelAgencySummary&gt; agencies_search(q, opts)

Retrieves summary of agencies matching the specified criteria.

<para>The <code>q</code> parameter supports:</para>  <ul>    <li>name: search by name eg. <code>name:\"Agency XYZ\"</code></li>    <li>providerId: search by providerId. eg. <code>providerId:\"ABC Software\"</code></li>    <li>domainUrl: search by domainUrl. eg. <code>domainUrl:\"agency-xyz\"</code></li>    <li>dateUpdated: search by dateUpdated. eg. <code>dateUpdated:\"2016-12-25\"</code></li>    <li>suburbId: search by suburbId. Lists supported.  eg. <code>suburbId:1</code> eg. <code>suburbId:(1 OR 2 OR 3)</code>.  Can include related suburbs by adding <code>in:related</code></li>    <li>accountType: search by account type. Lists supported.  eg. <code>accountType:residential</code> eg. <code>accountType:(residential OR commercial)</code> Valid values are: none, residential, commerciallight, commercialfull, developer, holiday, business</li>    <li>      <code>in:all</code> includes archived agencies (archived agencies excluded by default)</li>    <li>      <code>-is:selfservice</code> excludes selfservice</li>  </ul>

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgenciesApi.new

q = 'q_example' # String | Search phrase.  e.g. name:\"Agency XYZ\"

opts = { 
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Retrieves summary of agencies matching the specified criteria.
  result = api_instance.agencies_search(q, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgenciesApi->agencies_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search phrase.  e.g. name:\&quot;Agency XYZ\&quot; | 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

[**Array&lt;DomainAgencyServiceV2ModelAgencySummary&gt;**](DomainAgencyServiceV2ModelAgencySummary.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



