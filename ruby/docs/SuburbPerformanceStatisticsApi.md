# DomainClient::SuburbPerformanceStatisticsApi

All URIs are relative to *https://api.domain.com.au*

Method | HTTP request | Description
------------- | ------------- | -------------
[**suburb_performance_statistics_get**](SuburbPerformanceStatisticsApi.md#suburb_performance_statistics_get) | **GET** /v1/suburbPerformanceStatistics | Retrieves suburb performance data


# **suburb_performance_statistics_get**
> DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel suburb_performance_statistics_get(state, suburb_id, property_category, chronological_span, t_plus_from, t_plus_to, opts)

Retrieves suburb performance data

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::SuburbPerformanceStatisticsApi.new

state = 'state_example' # String | State where the suburb is

suburb_id = 56 # Integer | Suburb Identifier.  Use the `addressLocators` resource to determine the suburbId.

property_category = 'property_category_example' # String | Property Category. Valid values are: `house`, `unit`, `land`

chronological_span = 56 # Integer | The size of each chunk of information we want in months. 3, 6, or 12.

t_plus_from = 56 # Integer | Countdown number in chronological spans from the current (current chronological span is 1)

t_plus_to = 56 # Integer | Countdown number in chronological spans from the current (current chronological span is 1, 2 chronological spans ago is 3)

opts = { 
  bedrooms: 'bedrooms_example', # String | Restrict statistics to properties with this number of bedrooms
  values: 'values_example' # String | Values to be returned for the series.  If the field is not provided, all available values for the SeriesInfo will be returned. You can specify multiple values using comma separated text.  Valid values are: `MedianSoldPrice`, `AuctionNumberAuctioned`, `AuctionNumberSold`, `AuctionNumberWithdrawn`, `NumberSold`, `LowestSoldPrice`, `HighestSoldPrice`, `5thPercentileSoldPrice`, `25thPercentileSoldPrice`, `75thPercentileSoldPrice`, `95thPercentileSoldPrice`, `DaysOnMarket`, `DiscountPercentage`, `MedianRentListingPrice`, `NumberRentListing`, `HighestRentListingPrice`, `LowestRentListingPrice`, `MedianSaleListingPrice`, `NumberSaleListing`, `HighestSaleListingPrice`, `LowestSaleListingPrice`
}

begin
  #Retrieves suburb performance data
  result = api_instance.suburb_performance_statistics_get(state, suburb_id, property_category, chronological_span, t_plus_from, t_plus_to, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling SuburbPerformanceStatisticsApi->suburb_performance_statistics_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**| State where the suburb is | 
 **suburb_id** | **Integer**| Suburb Identifier.  Use the &#x60;addressLocators&#x60; resource to determine the suburbId. | 
 **property_category** | **String**| Property Category. Valid values are: &#x60;house&#x60;, &#x60;unit&#x60;, &#x60;land&#x60; | 
 **chronological_span** | **Integer**| The size of each chunk of information we want in months. 3, 6, or 12. | 
 **t_plus_from** | **Integer**| Countdown number in chronological spans from the current (current chronological span is 1) | 
 **t_plus_to** | **Integer**| Countdown number in chronological spans from the current (current chronological span is 1, 2 chronological spans ago is 3) | 
 **bedrooms** | **String**| Restrict statistics to properties with this number of bedrooms | [optional] 
 **values** | **String**| Values to be returned for the series.  If the field is not provided, all available values for the SeriesInfo will be returned. You can specify multiple values using comma separated text.  Valid values are: &#x60;MedianSoldPrice&#x60;, &#x60;AuctionNumberAuctioned&#x60;, &#x60;AuctionNumberSold&#x60;, &#x60;AuctionNumberWithdrawn&#x60;, &#x60;NumberSold&#x60;, &#x60;LowestSoldPrice&#x60;, &#x60;HighestSoldPrice&#x60;, &#x60;5thPercentileSoldPrice&#x60;, &#x60;25thPercentileSoldPrice&#x60;, &#x60;75thPercentileSoldPrice&#x60;, &#x60;95thPercentileSoldPrice&#x60;, &#x60;DaysOnMarket&#x60;, &#x60;DiscountPercentage&#x60;, &#x60;MedianRentListingPrice&#x60;, &#x60;NumberRentListing&#x60;, &#x60;HighestRentListingPrice&#x60;, &#x60;LowestRentListingPrice&#x60;, &#x60;MedianSaleListingPrice&#x60;, &#x60;NumberSaleListing&#x60;, &#x60;HighestSaleListingPrice&#x60;, &#x60;LowestSaleListingPrice&#x60; | [optional] 

### Return type

[**DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel**](DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



