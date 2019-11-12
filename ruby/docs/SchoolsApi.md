# DomainClient::SchoolsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schools_get**](SchoolsApi.md#schools_get) | **GET** /v1/locations/schools/{id} | Retrieves a specific school
[**schools_search**](SchoolsApi.md#schools_search) | **GET** /v1/locations/schools | Searches schools based on specified criteria


# **schools_get**
> DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool schools_get(id)

Retrieves a specific school

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SchoolsApi.new

id = 56 # Integer | School identifier


begin
  #Retrieves a specific school
  result = api_instance.schools_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SchoolsApi->schools_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| School identifier | 

### Return type

[**DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool**](DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **schools_search**
> Array&lt;DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool&gt; schools_search(opts)

Searches schools based on specified criteria

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SchoolsApi.new

opts = { 
  coordinate: 'coordinate_example' # String | Filter schools to include the specified coordinate in their catchment area (lat,long)
}

begin
  #Searches schools based on specified criteria
  result = api_instance.schools_search(opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SchoolsApi->schools_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coordinate** | **String**| Filter schools to include the specified coordinate in their catchment area (lat,long) | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool&gt;**](DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



