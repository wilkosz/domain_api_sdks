# DomainClient::DomainListingAdminServiceV1ModelCommercialProperty

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**property_type** | **Array&lt;String&gt;** | Commercial property types [&#39;aquaculture&#39;, &#39;dairyFarming&#39;, &#39;developmentLand&#39;, &#39;fishingForestry&#39;, &#39;hotelLeisure&#39;, &#39;industrialWarehouse&#39;, &#39;irrigationServices&#39;, &#39;livestock&#39;, &#39;internationalCommercial&#39;, &#39;medicalConsulting&#39;, &#39;offices&#39;, &#39;parkingCarSpace&#39;, &#39;retail&#39;, &#39;ruralCommercialFarming&#39;, &#39;showroomsBulkyGoods&#39;, &#39;servicedOffices&#39;, &#39;other&#39;, &#39;cropping&#39;, &#39;viticulture&#39;, &#39;mixedFarming&#39;, &#39;grazing&#39;, &#39;horticulture&#39;, &#39;equine&#39;, &#39;farmlet&#39;, &#39;orchard&#39;, &#39;ruralLifestyle&#39;]. | [optional] 
**building_type** | **String** | Building Type | [optional] 
**images** | [**Array&lt;DomainListingAdminServiceV1ModelPropertyMedia&gt;**](DomainListingAdminServiceV1ModelPropertyMedia.md) | List of image files, photos or floor plans related to the listing | [optional] 
**address** | [**DomainListingAdminServiceV1ModelAddress**](DomainListingAdminServiceV1ModelAddress.md) | Address Details | [optional] 
**parking** | [**DomainListingAdminServiceV1ModelParking**](DomainListingAdminServiceV1ModelParking.md) | Parking Details | [optional] 
**area** | [**DomainListingAdminServiceV1ModelArea**](DomainListingAdminServiceV1ModelArea.md) | Building area in square metres | [optional] 
**land_area** | [**DomainListingAdminServiceV1ModelLandArea**](DomainListingAdminServiceV1ModelLandArea.md) | Land Area | [optional] 
**pdfs** | [**Array&lt;DomainListingAdminServiceV1ModelPropertyPdf&gt;**](DomainListingAdminServiceV1ModelPropertyPdf.md) | List of PDF files related to the listing | [optional] 
**is_marked_for_liveability** | **BOOLEAN** | Is the property liveability compliant | [optional] 
**property_name** | **String** | Name of the property up to 70 characters | [optional] 
**location** | **String** | Short location information up to 30 character, e.g.: Greenhills Beach | [optional] 


