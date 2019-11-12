# DomainClient::StatisticsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statistics_post**](StatisticsApi.md#statistics_post) | **POST** /v1/statistics/{event} | Record a statistic event along with its associated metadata (if applicable)


# **statistics_post**
> statistics_post(event, event_meta_data)

Record a statistic event along with its associated metadata (if applicable)

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::StatisticsApi.new

event = 'event_example' # String | The event type

event_meta_data = nil # Object | A JSON object dictionary of the metadata associated with the event.


begin
  #Record a statistic event along with its associated metadata (if applicable)
  api_instance.statistics_post(event, event_meta_data)
rescue DomainClient::ApiError => e
  puts "Exception when calling StatisticsApi->statistics_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **String**| The event type | 
 **event_meta_data** | **Object**| A JSON object dictionary of the metadata associated with the event. | 

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



