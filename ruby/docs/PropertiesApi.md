# DomainClient::PropertiesApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**properties_get**](PropertiesApi.md#properties_get) | **GET** /v1/properties/{id} | Retrieves a specific property.
[**properties_get_price_estimate**](PropertiesApi.md#properties_get_price_estimate) | **GET** /v1/properties/{id}/priceEstimate | Retrieves the current price estimate for the given property.
[**properties_suggest**](PropertiesApi.md#properties_suggest) | **GET** /v1/properties/_suggest | Provides property suggestions.


# **properties_get**
> DomainPublicAdapterWebApiModelsV1PropertiesProperty properties_get(id)

Retrieves a specific property.

Applicable [policies](/docs/support/policies) apply here include APM attribution and appropriate state government attribution.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::PropertiesApi.new

id = 'id_example' # String | Property identifier.  Use the `_suggest` resource to determine the propertyId.


begin
  #Retrieves a specific property.
  result = api_instance.properties_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling PropertiesApi->properties_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId. | 

### Return type

[**DomainPublicAdapterWebApiModelsV1PropertiesProperty**](DomainPublicAdapterWebApiModelsV1PropertiesProperty.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html



# **properties_get_price_estimate**
> DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate properties_get_price_estimate(id)

Retrieves the current price estimate for the given property.

The price estimate data is refreshed monthly, typically towards the end of each month.    The price estimate provides a guide of the approximate market value for a property.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::PropertiesApi.new

id = 'id_example' # String | Property identifier.  Use the `_suggest` resource to determine the propertyId.


begin
  #Retrieves the current price estimate for the given property.
  result = api_instance.properties_get_price_estimate(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling PropertiesApi->properties_get_price_estimate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId. | 

### Return type

[**DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate**](DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html



# **properties_suggest**
> Array&lt;DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion&gt; properties_suggest(terms, opts)

Provides property suggestions.

Applicable [policies](/docs/support/policies) apply here include APM attribution.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::PropertiesApi.new

terms = 'terms_example' # String | Terms on which to base suggestions

opts = { 
  page_size: 56, # Integer | Number of suggestions (maximum 20)
  channel: 'channel_example' # String | Restrict the suggestions to this type of property: `All` (default), `Residential`, `Commercial`
}

begin
  #Provides property suggestions.
  result = api_instance.properties_suggest(terms, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling PropertiesApi->properties_suggest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terms** | **String**| Terms on which to base suggestions | 
 **page_size** | **Integer**| Number of suggestions (maximum 20) | [optional] 
 **channel** | **String**| Restrict the suggestions to this type of property: &#x60;All&#x60; (default), &#x60;Residential&#x60;, &#x60;Commercial&#x60; | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion&gt;**](DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



