# DomainClient::DomainListingAdminServiceV1ModelCommercialPrice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_unit_type** | **String** | Price Unit type. Can have the values \\\&quot;TotalAmount\\\&quot;, \\\&quot;PerSqm\\\&quot;. Default &#x3D; \\\&quot;TotalAmount\\\&quot; | [optional] 
**price_type** | **String** | Type can have the values \\\&quot;Gross\\\&quot;, \\\&quot;Net\\\&quot;. Default \\\&quot;Net\\\&quot; | [optional] 
**gst_option_type** | **String** | GST Option Type. Can have the values \\\&quot;NA\\\&quot;, \\\&quot;Inc\\\&quot;, \\\&quot;Ex\\\&quot;. Default &#x3D; \\\&quot;NA\\\&quot; | [optional] 
**price_reduction** | **BOOLEAN** | Indicates if this property is under price reduction | [optional] 
**display_text** | **String** | When provided this will be shown instead of the price range, e.g.: \\\&quot;Offers over $450K considered\\\&quot; | [optional] 
**from** | **Integer** | Lowest price the property is expected to sell/rent for to set search price. For a fixed price, set this value the same as To | [optional] 
**to** | **Integer** | Highest price the property is expected to sell/rent for to set search price. To should not be greater than 10% above From for sale listings (excl. new developments).               If the range provided is wider, it will be automatically corrected to be 10% around the same middle value.               For a fixed price, set this value the same as From | [optional] 


