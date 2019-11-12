# DomainClient::ProjectsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_get**](ProjectsApi.md#projects_get) | **GET** /v1/projects/{id} | Retrieves a specific project
[**projects_get_child_listings**](ProjectsApi.md#projects_get_child_listings) | **GET** /v1/projects/{id}/listings | Retrieves listings of a project
[**projects_search**](ProjectsApi.md#projects_search) | **GET** /v1/projects | Searches projects


# **projects_get**
> DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2 projects_get(id)

Retrieves a specific project

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ProjectsApi.new

id = 56 # Integer | Project Id


begin
  #Retrieves a specific project
  result = api_instance.projects_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Project Id | 

### Return type

[**DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2**](DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **projects_get_child_listings**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt; projects_get_child_listings(id)

Retrieves listings of a project

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ProjectsApi.new

id = 56 # Integer | 


begin
  #Retrieves listings of a project
  result = api_instance.projects_get_child_listings(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_get_child_listings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt;**](DomainPublicAdapterWebApiModelsV1ListingsListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **projects_search**
> Array&lt;DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2&gt; projects_search(opts)

Searches projects

Note that the result page size is clamped at 100.  Requesting a page size greater than this will be treated as if only a page size of 100 were requested.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::ProjectsApi.new

opts = { 
  agency_id: 56, # Integer | Restricts to the provided agency
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Searches projects
  result = api_instance.projects_search(opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling ProjectsApi->projects_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agency_id** | **Integer**| Restricts to the provided agency | [optional] 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

[**Array&lt;DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2&gt;**](DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



