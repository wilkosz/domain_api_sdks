# DomainClient::AgentsApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agents_get**](AgentsApi.md#agents_get) | **GET** /v1/agents/{id} | Retrieves a specific agent details, including contact information.
[**agents_get_listings**](AgentsApi.md#agents_get_listings) | **GET** /v1/agents/{id}/listings | Gets listing using the contact id
[**agents_search**](AgentsApi.md#agents_search) | **GET** /v1/agents/search | Search for agents by name.


# **agents_get**
> DomainAgencyServiceV1ModelAgentDto agents_get(id)

Retrieves a specific agent details, including contact information.

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgentsApi.new

id = 56 # Integer | Agent identifier


begin
  #Retrieves a specific agent details, including contact information.
  result = api_instance.agents_get(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgentsApi->agents_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agent identifier | 

### Return type

[**DomainAgencyServiceV1ModelAgentDto**](DomainAgencyServiceV1ModelAgentDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agents_get_listings**
> Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt; agents_get_listings(id, opts)

Gets listing using the contact id

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgentsApi.new

id = 56 # Integer | Agent identifier

opts = { 
  date_updated_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Filter to remove listings not updated since before the given date time
  included_archived_listings: true, # BOOLEAN | Filter to remove listings that have been archived
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results
}

begin
  #Gets listing using the contact id
  result = api_instance.agents_get_listings(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgentsApi->agents_get_listings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Agent identifier | 
 **date_updated_since** | **DateTime**| Filter to remove listings not updated since before the given date time | [optional] 
 **included_archived_listings** | **BOOLEAN**| Filter to remove listings that have been archived | [optional] 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1ListingsListing&gt;**](DomainPublicAdapterWebApiModelsV1ListingsListing.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



# **agents_search**
> Array&lt;DomainAgentSearchV1ModelAutoSuggestAgentResultDto&gt; agents_search(query, opts)

Search for agents by name.

The returned Agent ID can be used to get an agent details by ID. See `GET /agents/{id}/`

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::AgentsApi.new

query = 'query_example' # String | The name, or portion of name, to search for.

opts = { 
  page_number: 56, # Integer | Page number for paginated results
  page_size: 56 # Integer | Page size for paginated results (maximum 20)
}

begin
  #Search for agents by name.
  result = api_instance.agents_search(query, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling AgentsApi->agents_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The name, or portion of name, to search for. | 
 **page_number** | **Integer**| Page number for paginated results | [optional] 
 **page_size** | **Integer**| Page size for paginated results (maximum 20) | [optional] 

### Return type

[**Array&lt;DomainAgentSearchV1ModelAutoSuggestAgentResultDto&gt;**](DomainAgentSearchV1ModelAutoSuggestAgentResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



