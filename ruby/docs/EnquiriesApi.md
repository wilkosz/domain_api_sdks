# DomainClient::EnquiriesApi

All URIs are relative to *https://api.domain.com.au*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enquiries_get**](EnquiriesApi.md#enquiries_get) | **GET** /v1/enquiries/{id} | Retrieves a specific enquiry.
[**enquiries_post**](EnquiriesApi.md#enquiries_post) | **POST** /v1/enquiries | Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.
[**enquiries_search**](EnquiriesApi.md#enquiries_search) | **GET** /v1/enquiries | Searches enquiries based on agents or agencies.


# **enquiries_get**
> DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport enquiries_get(id)

Retrieves a specific enquiry.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::EnquiriesApi.new

id = 'id_example' # String | Enquiry identifier


begin
  #Retrieves a specific enquiry.
  result = api_instance.enquiries_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling EnquiriesApi->enquiries_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Enquiry identifier | 

### Return type

[**DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport**](DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **enquiries_post**
> DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse enquiries_post(enquiry)

Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::EnquiriesApi.new

enquiry = DomainClient::DomainPublicAdapterWebApiModelsV1EnquiriesEnquiry.new # DomainPublicAdapterWebApiModelsV1EnquiriesEnquiry | The enquiry object


begin
  #Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.
  result = api_instance.enquiries_post(enquiry)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling EnquiriesApi->enquiries_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enquiry** | [**DomainPublicAdapterWebApiModelsV1EnquiriesEnquiry**](DomainPublicAdapterWebApiModelsV1EnquiriesEnquiry.md)| The enquiry object | 

### Return type

[**DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse**](DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **enquiries_search**
> Array&lt;DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport&gt; enquiries_search(opts)

Searches enquiries based on agents or agencies.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::EnquiriesApi.new

opts = { 
  agency_id: 56, # Integer | Agency identifier
  agent_id: 56, # Integer | Agent identifier
  from: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Enquiries received from
  to: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Enquiries received up to
  page_number: 56 # Integer | Page number for paginated results (25 per page)
}

begin
  #Searches enquiries based on agents or agencies.
  result = api_instance.enquiries_search(opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling EnquiriesApi->enquiries_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agency_id** | **Integer**| Agency identifier | [optional] 
 **agent_id** | **Integer**| Agent identifier | [optional] 
 **from** | **DateTime**| Enquiries received from | [optional] 
 **to** | **DateTime**| Enquiries received up to | [optional] 
 **page_number** | **Integer**| Page number for paginated results (25 per page) | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport&gt;**](DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



