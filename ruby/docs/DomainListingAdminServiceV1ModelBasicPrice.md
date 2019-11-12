# DomainClient::DomainListingAdminServiceV1ModelBasicPrice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **Integer** | Lowest price the property is expected to sell/rent for to set search price. For a fixed price, set this value the same as To | [optional] 
**to** | **Integer** | Highest price the property is expected to sell/rent for to set search price. To should not be greater than 10% above From for sale listings (excl. new developments).               If the range provided is wider, it will be automatically corrected to be 10% around the same middle value.               For a fixed price, set this value the same as From | [optional] 


