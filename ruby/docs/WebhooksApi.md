# DomainClient::WebhooksApi

All URIs are relative to *http://localhost:52361*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhooks_create_subscription**](WebhooksApi.md#webhooks_create_subscription) | **PUT** /v1/webhooks/{id}/subscriptions | Creates a subscription
[**webhooks_delete_subscription**](WebhooksApi.md#webhooks_delete_subscription) | **DELETE** /v1/subscriptions/{id} | Deletes a webhook subscription
[**webhooks_get_subscription**](WebhooksApi.md#webhooks_get_subscription) | **GET** /v1/subscriptions/{id} | Retrieves a webhook subscription
[**webhooks_list_subscriptions**](WebhooksApi.md#webhooks_list_subscriptions) | **GET** /v1/webhooks/{id}/subscriptions | Retreives all webhook subscriptions


# **webhooks_create_subscription**
> DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription webhooks_create_subscription(id, subscription)

Creates a subscription

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::WebhooksApi.new

id = 'id_example' # String | Webhook identifier

subscription = DomainClient::DomainNotificationPortalV1ModelAddSubscriptionRequest.new # DomainNotificationPortalV1ModelAddSubscriptionRequest | Subscription data


begin
  #Creates a subscription
  result = api_instance.webhooks_create_subscription(id, subscription)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_create_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook identifier | 
 **subscription** | [**DomainNotificationPortalV1ModelAddSubscriptionRequest**](DomainNotificationPortalV1ModelAddSubscriptionRequest.md)| Subscription data | 

### Return type

[**DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription**](DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, text/html, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, text/html



# **webhooks_delete_subscription**
> webhooks_delete_subscription(id)

Deletes a webhook subscription

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::WebhooksApi.new

id = 'id_example' # String | Subscription identifier


begin
  #Deletes a webhook subscription
  api_instance.webhooks_delete_subscription(id)
rescue DomainClient::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_delete_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Subscription identifier | 

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **webhooks_get_subscription**
> DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription webhooks_get_subscription(id)

Retrieves a webhook subscription

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::WebhooksApi.new

id = 'id_example' # String | Subscription identifier


begin
  #Retrieves a webhook subscription
  result = api_instance.webhooks_get_subscription(id)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_get_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Subscription identifier | 

### Return type

[**DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription**](DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html



# **webhooks_list_subscriptions**
> Array&lt;DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription&gt; webhooks_list_subscriptions(id, opts)

Retreives all webhook subscriptions

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::WebhooksApi.new

id = 'id_example' # String | Subscriber (Webhook) ID

opts = { 
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  #Retreives all webhook subscriptions
  result = api_instance.webhooks_list_subscriptions(id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_list_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Subscriber (Webhook) ID | 
 **page_number** | **Integer**|  | [optional] 
 **page_size** | **Integer**|  | [optional] 

### Return type

[**Array&lt;DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription&gt;**](DomainPublicAdapterWebApiModelsV1SubscriptionsSubscription.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



