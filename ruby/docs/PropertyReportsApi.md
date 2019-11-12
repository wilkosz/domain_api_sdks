# DomainClient::PropertyReportsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**property_reports_get**](PropertyReportsApi.md#property_reports_get) | **GET** /v1/propertyReports | Retrieves a property report based on query parameters


# **property_reports_get**
> DomainPropertyReportServiceV1ModelPropertyReportGenerationResult property_reports_get(property_type, street_number, street_name, suburb, state, opts)

Retrieves a property report based on query parameters

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::PropertyReportsApi.new

property_type = 'property_type_example' # String | Type of property `House`, `Unit`

street_number = 'street_number_example' # String | Street number

street_name = 'street_name_example' # String | Street name

suburb = 'suburb_example' # String | Suburb e.g. `Pyrmont`

state = 'state_example' # String | State e.g. `NSW`

opts = { 
  unit_number: 'unit_number_example', # String | Unit number
  street_type: 'street_type_example', # String | Street type e.g. `Pl`
  postcode: 'postcode_example', # String | Postcode e.g. `2009`
  area_size: 56, # Integer | Area size
  bedrooms: 56, # Integer | Number of bedrooms
  bathrooms: 56, # Integer | Number of bathrooms
  parking: 56, # Integer | Number of parking spots
  prepared_for: 'prepared_for_example', # String | \"Prepared for\" information
  product_code: 'product_code_example' # String | Report product code
}

begin
  #Retrieves a property report based on query parameters
  result = api_instance.property_reports_get(property_type, street_number, street_name, suburb, state, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling PropertyReportsApi->property_reports_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_type** | **String**| Type of property &#x60;House&#x60;, &#x60;Unit&#x60; | 
 **street_number** | **String**| Street number | 
 **street_name** | **String**| Street name | 
 **suburb** | **String**| Suburb e.g. &#x60;Pyrmont&#x60; | 
 **state** | **String**| State e.g. &#x60;NSW&#x60; | 
 **unit_number** | **String**| Unit number | [optional] 
 **street_type** | **String**| Street type e.g. &#x60;Pl&#x60; | [optional] 
 **postcode** | **String**| Postcode e.g. &#x60;2009&#x60; | [optional] 
 **area_size** | **Integer**| Area size | [optional] 
 **bedrooms** | **Integer**| Number of bedrooms | [optional] 
 **bathrooms** | **Integer**| Number of bathrooms | [optional] 
 **parking** | **Integer**| Number of parking spots | [optional] 
 **prepared_for** | **String**| \&quot;Prepared for\&quot; information | [optional] 
 **product_code** | **String**| Report product code | [optional] 

### Return type

[**DomainPropertyReportServiceV1ModelPropertyReportGenerationResult**](DomainPropertyReportServiceV1ModelPropertyReportGenerationResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



