# DomainClient::DomainListingAdminServiceV1ModelReportVersion

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operations** | **Array&lt;String&gt;** | Operations performed on a completed version [&#39;none&#39;, &#39;dataReceived&#39;, &#39;processStarted&#39;, &#39;priceValidated&#39;, &#39;geoCoded&#39;, &#39;pdfsProcessed&#39;, &#39;primaryImagesProcessed&#39;, &#39;allImagesProcessed&#39;, &#39;listingDataSaved&#39;, &#39;listingDeleted&#39;, &#39;reportEmailSent&#39;, &#39;offMarketProcessed&#39;, &#39;listingIndexed&#39;, &#39;propertyTypesProcessed&#39;, &#39;contactsProcessed&#39;, &#39;messagesPublished&#39;, &#39;listingSentLive&#39;, &#39;listingUpdated&#39;, &#39;listingRestored&#39;, &#39;allImageSizesProcessed&#39;, &#39;patchProcessed&#39;, &#39;externalSaleProcessed&#39;, &#39;soiProcessed&#39;, &#39;duplicateDetection&#39;, &#39;listingMerged&#39;, &#39;supplementaryProcessed&#39;, &#39;listingHeldInMigration&#39;, &#39;linkedProjectsProcessed&#39;, &#39;linkedListingsProcessed&#39;, &#39;allMediaProcessed&#39;, &#39;projectProcessed&#39;]. | [optional] 
**version_id** | **String** | Version Id | [optional] 
**processed_date** | **String** | Date this version of data been processed | [optional] 
**data_url** | **String** | Url to access s3 file | [optional] 
**process_count** | **Integer** | Retry count | [optional] 


