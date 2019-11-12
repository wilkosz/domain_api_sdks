# DomainClient::DisclaimersApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disclaimers_get**](DisclaimersApi.md#disclaimers_get) | **GET** /v1/disclaimers | Retrieves disclaimers for given ids
[**disclaimers_get_by_product**](DisclaimersApi.md#disclaimers_get_by_product) | **GET** /v1/disclaimers/product/{product} | Retrieves disclaimers for given product


# **disclaimers_get**
> Array&lt;DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel&gt; disclaimers_get(opts)

Retrieves disclaimers for given ids

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::DisclaimersApi.new

opts = { 
  ids: 'ids_example' # String | Comma separated list of ids. Eg. \"1,2,3\"
}

begin
  #Retrieves disclaimers for given ids
  result = api_instance.disclaimers_get(opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling DisclaimersApi->disclaimers_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| Comma separated list of ids. Eg. \&quot;1,2,3\&quot; | [optional] 

### Return type

[**Array&lt;DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel&gt;**](DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **disclaimers_get_by_product**
> Array&lt;DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel&gt; disclaimers_get_by_product(product)

Retrieves disclaimers for given product

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::DisclaimersApi.new

product = 'product_example' # String | Possible product values: `PropertyData`, `AURIN`, `HomePriceGuide`


begin
  #Retrieves disclaimers for given product
  result = api_instance.disclaimers_get_by_product(product)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling DisclaimersApi->disclaimers_get_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product** | **String**| Possible product values: &#x60;PropertyData&#x60;, &#x60;AURIN&#x60;, &#x60;HomePriceGuide&#x60; | 

### Return type

[**Array&lt;DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel&gt;**](DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



