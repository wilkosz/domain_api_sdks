# DomainClient::ProfilesApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**location_profiles_get**](ProfilesApi.md#location_profiles_get) | **GET** /v1/locations/profiles/{domainLocationId} | Get location data based on the given domainLocationId


# **location_profiles_get**
> DomainLocationProfilesServiceV1ModelLocation location_profiles_get(domain_location_id)

Get location data based on the given domainLocationId

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ProfilesApi.new

domain_location_id = 'domain_location_id_example' # String | 


begin
  #Get location data based on the given domainLocationId
  result = api_instance.location_profiles_get(domain_location_id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ProfilesApi->location_profiles_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_location_id** | **String**|  | 

### Return type

[**DomainLocationProfilesServiceV1ModelLocation**](DomainLocationProfilesServiceV1ModelLocation.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



