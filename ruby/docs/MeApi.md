# DomainClient::MeApi

All URIs are relative to *https://api.domain.com.au*

Method | HTTP request | Description
------------- | ------------- | -------------
[**me_get_my_agencies**](MeApi.md#me_get_my_agencies) | **GET** /v1/me/agencies | Retrieves summary agency information associated to the current user.


# **me_get_my_agencies**
> Array&lt;DomainPublicAdapterWebApiModelsV1AgenciesBriefAgencySummary&gt; me_get_my_agencies

Retrieves summary agency information associated to the current user.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::MeApi.new

begin
  #Retrieves summary agency information associated to the current user.
  result = api_instance.me_get_my_agencies
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling MeApi->me_get_my_agencies: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1AgenciesBriefAgencySummary&gt;**](DomainPublicAdapterWebApiModelsV1AgenciesBriefAgencySummary.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



