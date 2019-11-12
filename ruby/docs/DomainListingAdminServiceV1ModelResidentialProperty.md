# DomainClient::DomainListingAdminServiceV1ModelResidentialProperty

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**property_type** | **Array&lt;String&gt;** | &#39;Retirement&#39; requires at least one more property type to be specified with it (for example: \\\&quot;Retirement, ApartmentUnitFlat\\\&quot;) [&#39;acreageSemiRural&#39;, &#39;apartmentUnitFlat&#39;, &#39;aquaculture&#39;, &#39;blockOfUnits&#39;, &#39;carSpace&#39;, &#39;dairyFarming&#39;, &#39;developmentSite&#39;, &#39;duplex&#39;, &#39;farm&#39;, &#39;fishingForestry&#39;, &#39;newHomeDesigns&#39;, &#39;house&#39;, &#39;newHouseLand&#39;, &#39;irrigationServices&#39;, &#39;newLand&#39;, &#39;livestock&#39;, &#39;newApartments&#39;, &#39;penthouse&#39;, &#39;retirement&#39;, &#39;rural&#39;, &#39;semiDetached&#39;, &#39;specialistFarm&#39;, &#39;studio&#39;, &#39;terrace&#39;, &#39;townhouse&#39;, &#39;vacantLand&#39;, &#39;villa&#39;, &#39;cropping&#39;, &#39;viticulture&#39;, &#39;mixedFarming&#39;, &#39;grazing&#39;, &#39;horticulture&#39;, &#39;equine&#39;, &#39;farmlet&#39;, &#39;orchard&#39;, &#39;ruralLifestyle&#39;]. | [optional] 
**bed_rooms** | **Integer** | Number of bedrooms | [optional] 
**bath_rooms** | **Integer** | Number of bathrooms | [optional] 
**parking_info** | [**DomainListingAdminServiceV1ModelParkingInfo**](DomainListingAdminServiceV1ModelParkingInfo.md) | Parking Info | [optional] 
**energy_efficiency_rating** | **Float** | Optional, although must be set for ACT dwellings for sale. Valid values range from 0 to 10 inclusive, in increments of 0.5 | [optional] 
**images** | [**Array&lt;DomainListingAdminServiceV1ModelPropertyMedia&gt;**](DomainListingAdminServiceV1ModelPropertyMedia.md) | List of image files, photos or floor plans related to the listing | [optional] 
**address** | [**DomainListingAdminServiceV1ModelAddress**](DomainListingAdminServiceV1ModelAddress.md) | Address Details | [optional] 
**area** | [**DomainListingAdminServiceV1ModelArea**](DomainListingAdminServiceV1ModelArea.md) | Building area in square metres | [optional] 
**land_area** | [**DomainListingAdminServiceV1ModelLandArea**](DomainListingAdminServiceV1ModelLandArea.md) | Land Area | [optional] 
**pdfs** | [**Array&lt;DomainListingAdminServiceV1ModelPropertyPdf&gt;**](DomainListingAdminServiceV1ModelPropertyPdf.md) | List of PDF files related to the listing | [optional] 
**is_marked_for_liveability** | **BOOLEAN** | Is the property liveability compliant | [optional] 
**property_name** | **String** | Name of the property up to 70 characters | [optional] 
**location** | **String** | Short location information up to 30 character, e.g.: Greenhills Beach | [optional] 


