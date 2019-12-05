# DomainClient::DemographicsApi

All URIs are relative to *https://api.domain.com.au*

Method | HTTP request | Description
------------- | ------------- | -------------
[**demographics_get**](DemographicsApi.md#demographics_get) | **GET** /v1/demographics | Retrieves demographic information


# **demographics_get**
> DomainDemographicsServiceV1ModelDemographicsResultsModel demographics_get(level, id, opts)

Retrieves demographic information

### Example
```ruby
# load the gem
require 'domain_client'
# setup authorization
DomainClient.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = DomainClient::DemographicsApi.new

level = 'level_example' # String | Geographic level.  Valid values are: `Postcode`, `Suburb`

id = 56 # Integer | Location identifier. If the geographic level is Suburb this is a Suburb ID value, if the geographic level is postcode this is a Postcode ID value.  See the `/addressLocators` endpoint.

opts = { 
  types: 'types_example', # String | Comma separated list of demographic data requested. If not provided, all data will be returned. Valid values are: `AgeGroupOfPopulation`, `CountryOfBirth`, `NatureOfOccupancy`, `GeographicalPopulation`, `DwellingStructure`, `HousingLoanRepayment`, `MaritalStatus`, `Religion`, `Occupation`, `EducationAttendance`, `TransportToWork`
  year: 'year_example' # String | Year of the source data.  Valid values are: `2011`, `2016`
}

begin
  #Retrieves demographic information
  result = api_instance.demographics_get(level, id, opts)
  p result
rescue DomainClient::ApiError => e
  puts "Exception when calling DemographicsApi->demographics_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **level** | **String**| Geographic level.  Valid values are: &#x60;Postcode&#x60;, &#x60;Suburb&#x60; | 
 **id** | **Integer**| Location identifier. If the geographic level is Suburb this is a Suburb ID value, if the geographic level is postcode this is a Postcode ID value.  See the &#x60;/addressLocators&#x60; endpoint. | 
 **types** | **String**| Comma separated list of demographic data requested. If not provided, all data will be returned. Valid values are: &#x60;AgeGroupOfPopulation&#x60;, &#x60;CountryOfBirth&#x60;, &#x60;NatureOfOccupancy&#x60;, &#x60;GeographicalPopulation&#x60;, &#x60;DwellingStructure&#x60;, &#x60;HousingLoanRepayment&#x60;, &#x60;MaritalStatus&#x60;, &#x60;Religion&#x60;, &#x60;Occupation&#x60;, &#x60;EducationAttendance&#x60;, &#x60;TransportToWork&#x60; | [optional] 
 **year** | **String**| Year of the source data.  Valid values are: &#x60;2011&#x60;, &#x60;2016&#x60; | [optional] 

### Return type

[**DomainDemographicsServiceV1ModelDemographicsResultsModel**](DomainDemographicsServiceV1ModelDemographicsResultsModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/html, application/xml, text/xml



