# DomainClient::SalesResultsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sales_results_get**](SalesResultsApi.md#sales_results_get) | **GET** /v1/salesResults/{city} | Retrieves sales results for a given city
[**sales_results_head**](SalesResultsApi.md#sales_results_head) | **GET** /v1/salesResults/_head | Retrieves metadata regarding sales result data
[**sales_results_listings**](SalesResultsApi.md#sales_results_listings) | **GET** /v1/salesResults/{city}/listings | Retrieves listing summaries corresponding to the sales results


# **sales_results_get**
> DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsSummary sales_results_get(city)

Retrieves sales results for a given city

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SalesResultsApi.new

city = 'city_example' # String | City. Supported cities are: `Sydney`, `Melbourne`, `Brisbane`, `Adelaide`, `Canberra`


begin
  #Retrieves sales results for a given city
  result = api_instance.sales_results_get(city)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SalesResultsApi->sales_results_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City. Supported cities are: &#x60;Sydney&#x60;, &#x60;Melbourne&#x60;, &#x60;Brisbane&#x60;, &#x60;Adelaide&#x60;, &#x60;Canberra&#x60; | 

### Return type

[**DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsSummary**](DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsSummary.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **sales_results_head**
> DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsDate sales_results_head

Retrieves metadata regarding sales result data

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SalesResultsApi.new

begin
  #Retrieves metadata regarding sales result data
  result = api_instance.sales_results_head
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SalesResultsApi->sales_results_head: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsDate**](DomainSalesResultsServiceV1ModelDomainSalesResultsModelCityResultsDate.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **sales_results_listings**
> Array&lt;DomainPublicAdapterWebApiModelsV1SalesResultsListingSummary&gt; sales_results_listings(city)

Retrieves listing summaries corresponding to the sales results

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SalesResultsApi.new

city = 'city_example' # String | City. Supported cities are: `Sydney`, `Melbourne`, `Brisbane`, `Adelaide`, `Canberra`


begin
  #Retrieves listing summaries corresponding to the sales results
  result = api_instance.sales_results_listings(city)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SalesResultsApi->sales_results_listings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City. Supported cities are: &#x60;Sydney&#x60;, &#x60;Melbourne&#x60;, &#x60;Brisbane&#x60;, &#x60;Adelaide&#x60;, &#x60;Canberra&#x60; | 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1SalesResultsListingSummary&gt;**](DomainPublicAdapterWebApiModelsV1SalesResultsListingSummary.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



