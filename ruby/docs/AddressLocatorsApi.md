# DomainClient::AddressLocatorsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**address_locators_get**](AddressLocatorsApi.md#address_locators_get) | **GET** /v1/addressLocators | Retrieves matching ids for use in other services.


# **address_locators_get**
> Array&lt;DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel&gt; address_locators_get(search_level, opts)

Retrieves matching ids for use in other services.

Use this endpoint to retrieve IDs that may be used to query information from other endpoints.    For example use `id` of the `Suburb` level to query [`demographics`](/docs/endpoints/demographics/demographics_get)

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AddressLocatorsApi.new

search_level = 'search_level_example' # String | Requested search level. Valid values are: `Address`, and `Suburb`

opts = { 
  unit_number: 'unit_number_example', # String | Unit number
  street_number: 'street_number_example', # String | Street number
  street_name: 'street_name_example', # String | Street name
  street_type: 'street_type_example', # String | Street type
  suburb: 'suburb_example', # String | Suburb
  state: 'state_example', # String | State
  postcode: 'postcode_example' # String | Postcode
}

begin
  #Retrieves matching ids for use in other services.
  result = api_instance.address_locators_get(search_level, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AddressLocatorsApi->address_locators_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_level** | **String**| Requested search level. Valid values are: &#x60;Address&#x60;, and &#x60;Suburb&#x60; | 
 **unit_number** | **String**| Unit number | [optional] 
 **street_number** | **String**| Street number | [optional] 
 **street_name** | **String**| Street name | [optional] 
 **street_type** | **String**| Street type | [optional] 
 **suburb** | **String**| Suburb | [optional] 
 **state** | **String**| State | [optional] 
 **postcode** | **String**| Postcode | [optional] 

### Return type

[**Array&lt;DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel&gt;**](DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



