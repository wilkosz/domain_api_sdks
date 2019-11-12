=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

# Common files
require 'domain_client/api_client'
require 'domain_client/api_error'
require 'domain_client/version'
require 'domain_client/configuration'

# Models
require 'domain_client/models/domain_apm_service_v2_model_apmapi_models_disclaimer_v2_disclaimer_model'
require 'domain_client/models/domain_apm_service_v2_model_apmapi_models_suburb_v2_series_header_model'
require 'domain_client/models/domain_apm_service_v2_model_apmapi_models_suburb_v2_series_info_model'
require 'domain_client/models/domain_apm_service_v2_model_apmapi_models_suburb_v2_series_model'
require 'domain_client/models/domain_apm_service_v2_model_apmapi_models_suburb_v2_suburb_performance_model'
require 'domain_client/models/domain_apm_service_v3_model_apmapi_models_tokenised_search_v2_address_component_model'
require 'domain_client/models/domain_apm_service_v3_model_apmapi_models_tokenised_search_v3_address_data_model'
require 'domain_client/models/domain_apm_service_v3_model_apmapi_models_tokenised_search_v3_apm_id_model'
require 'domain_client/models/domain_agency_service_v1_model_agency_subscription_dto'
require 'domain_client/models/domain_agency_service_v1_model_agent_dto'
require 'domain_client/models/domain_agency_service_v2_model_account_details'
require 'domain_client/models/domain_agency_service_v2_model_agency'
require 'domain_client/models/domain_agency_service_v2_model_agency_details'
require 'domain_client/models/domain_agency_service_v2_model_agency_discounts'
require 'domain_client/models/domain_agency_service_v2_model_agency_options'
require 'domain_client/models/domain_agency_service_v2_model_agency_photo'
require 'domain_client/models/domain_agency_service_v2_model_agency_profile'
require 'domain_client/models/domain_agency_service_v2_model_agency_summary'
require 'domain_client/models/domain_agency_service_v2_model_agent_in_agency_list'
require 'domain_client/models/domain_agency_service_v2_model_contact_details'
require 'domain_client/models/domain_agency_service_v2_model_email_domain'
require 'domain_client/models/domain_agency_service_v2_model_email_phone'
require 'domain_client/models/domain_agency_service_v2_model_general_contact_details'
require 'domain_client/models/domain_agent_search_v1_model_auto_suggest_agent_result_dto'
require 'domain_client/models/domain_booking_service_v1_model_product_bundle_contract_details_response'
require 'domain_client/models/domain_demographics_service_v1_model_demographics_item_model'
require 'domain_client/models/domain_demographics_service_v1_model_demographics_model'
require 'domain_client/models/domain_demographics_service_v1_model_demographics_results_model'
require 'domain_client/models/domain_enquiry_service_v1_model_group_enquiry_service_models_enquiry_response'
require 'domain_client/models/domain_listing_admin_service_v1_model_address'
require 'domain_client/models/domain_listing_admin_service_v1_model_agent_contact'
require 'domain_client/models/domain_listing_admin_service_v1_model_area'
require 'domain_client/models/domain_listing_admin_service_v1_model_auction'
require 'domain_client/models/domain_listing_admin_service_v1_model_basic_price'
require 'domain_client/models/domain_listing_admin_service_v1_model_business_listing'
require 'domain_client/models/domain_listing_admin_service_v1_model_business_property'
require 'domain_client/models/domain_listing_admin_service_v1_model_commercial_auction'
require 'domain_client/models/domain_listing_admin_service_v1_model_commercial_listing'
require 'domain_client/models/domain_listing_admin_service_v1_model_commercial_price'
require 'domain_client/models/domain_listing_admin_service_v1_model_commercial_property'
require 'domain_client/models/domain_listing_admin_service_v1_model_comparable_data'
require 'domain_client/models/domain_listing_admin_service_v1_model_contact'
require 'domain_client/models/domain_listing_admin_service_v1_model_eoi'
require 'domain_client/models/domain_listing_admin_service_v1_model_geo_location'
require 'domain_client/models/domain_listing_admin_service_v1_model_inspection'
require 'domain_client/models/domain_listing_admin_service_v1_model_inspection_details'
require 'domain_client/models/domain_listing_admin_service_v1_model_land_area'
require 'domain_client/models/domain_listing_admin_service_v1_model_lease'
require 'domain_client/models/domain_listing_admin_service_v1_model_lease_hold_detail'
require 'domain_client/models/domain_listing_admin_service_v1_model_leased_details'
require 'domain_client/models/domain_listing_admin_service_v1_model_listing_report'
require 'domain_client/models/domain_listing_admin_service_v1_model_listing_response'
require 'domain_client/models/domain_listing_admin_service_v1_model_listing_supplementary'
require 'domain_client/models/domain_listing_admin_service_v1_model_median_price_data'
require 'domain_client/models/domain_listing_admin_service_v1_model_model_event'
require 'domain_client/models/domain_listing_admin_service_v1_model_off_market_details'
require 'domain_client/models/domain_listing_admin_service_v1_model_parking'
require 'domain_client/models/domain_listing_admin_service_v1_model_parking_details'
require 'domain_client/models/domain_listing_admin_service_v1_model_parking_info'
require 'domain_client/models/domain_listing_admin_service_v1_model_past_sale_address'
require 'domain_client/models/domain_listing_admin_service_v1_model_past_sale_data'
require 'domain_client/models/domain_listing_admin_service_v1_model_price'
require 'domain_client/models/domain_listing_admin_service_v1_model_property_media'
require 'domain_client/models/domain_listing_admin_service_v1_model_property_pdf'
require 'domain_client/models/domain_listing_admin_service_v1_model_report_version'
require 'domain_client/models/domain_listing_admin_service_v1_model_residential_listing'
require 'domain_client/models/domain_listing_admin_service_v1_model_residential_property'
require 'domain_client/models/domain_listing_admin_service_v1_model_sale_info'
require 'domain_client/models/domain_listing_admin_service_v1_model_sold_details'
require 'domain_client/models/domain_listing_admin_service_v1_model_specific_unit_detail'
require 'domain_client/models/domain_listing_admin_service_v1_model_statement_of_information'
require 'domain_client/models/domain_listing_admin_service_v1_model_supplementary_metadata'
require 'domain_client/models/domain_listing_admin_service_v1_model_tenant'
require 'domain_client/models/domain_listing_admin_service_v1_model_tender'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_address_parts'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_advertiser_identifiers'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_auction_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_auction_schedule'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_australian_property_monitors_identifiers'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_basic_price'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_comparable_data'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_geo_location'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_inspection'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_listing_media'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_median_price_data'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_past_sale_data'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_price_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_property_inspections'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_provider_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_rental_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_sale_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_sold_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_statement_of_information'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_tenant_details'
require 'domain_client/models/domain_listings_service_v1_model_domain_listings_api_model_query_results_listing_tender_details'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_listing_advertiser_identifiers'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_listing_inspection'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_listing_property_inspections'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_listing_provider_details'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_projects_pdf_upload'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_projects_project_address_parts'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_projects_project_media'
require 'domain_client/models/domain_listings_service_v2_model_domain_listings_api_model_query_results_projects_project_v2'
require 'domain_client/models/domain_location_profiles_service_v1_model_location'
require 'domain_client/models/domain_location_profiles_service_v1_model_location_data'
require 'domain_client/models/domain_location_profiles_service_v1_model_location_data_property_categories'
require 'domain_client/models/domain_location_profiles_service_v1_model_location_data_sales_growth_list'
require 'domain_client/models/domain_location_profiles_service_v1_model_location_surrounding_suburbs'
require 'domain_client/models/domain_notification_portal_v1_model_add_subscription_request'
require 'domain_client/models/domain_property_report_service_v1_model_property_report_container'
require 'domain_client/models/domain_property_report_service_v1_model_property_report_generation_result'
require 'domain_client/models/domain_property_report_service_v1_model_washed_location'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_agencies_brief_agency_summary'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_enquiries_enquiry'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_enquiries_enquiry_report'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_enquiries_recipient'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_enquiries_recipient_delivery_status'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_enquiries_sender'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_ad'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_address_components'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_advertiser'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_advertiser_images'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_contact'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_geo_location'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_listing'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_location_search'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_media'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_metadata'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_phone_number'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_price_search'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_business_search_request'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_geo_point'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_geo_window'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_location_search'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_parking_search'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_price_search'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_commercial_search_request'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_listing'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_listing_location'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_statistics'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_listings_statistics_report'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_locations_schools_catchment'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_locations_schools_school'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_point'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_polygon'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_activity_boundary'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_address_components'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_advert'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_claim_data'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_geo_coordinate'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_gnaf_id'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_historical_price_estimate'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_history'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_photo'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_price_estimate'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_property'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_property_suggestion'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_rental_activity'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_sale_activity'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_timeline_agency'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_properties_timeline_base'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_sales_results_geo_location'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_sales_results_listing_summary'
require 'domain_client/models/domain_public_adapter_web_api_models_v1_subscriptions_subscription'
require 'domain_client/models/domain_sales_results_service_v1_model_domain_sales_results_model_city_results_date'
require 'domain_client/models/domain_sales_results_service_v1_model_domain_sales_results_model_city_results_summary'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_advertiser'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_auction_schedule'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_contact'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_inspection'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_inspection_schedule'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_media'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_price_details'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_project'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_property_details'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_property_listing'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_search_result'
require 'domain_client/models/domain_search_service_v2_model_domain_search_contracts_v2_sold_data'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_box'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_circle'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_geo_point'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_geo_window'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_polygon'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_search_location'
require 'domain_client/models/domain_search_service_v2_model_domain_search_web_api_v2_models_search_parameters'
require 'domain_client/models/domain_search_service_v2_model_system_nullable_domain_search_web_api_v2_models_sort_by'

# APIs
require 'domain_client/api/address_locators_api'
require 'domain_client/api/agencies_api'
require 'domain_client/api/agents_api'
require 'domain_client/api/demographics_api'
require 'domain_client/api/disclaimers_api'
require 'domain_client/api/enquiries_api'
require 'domain_client/api/listings_api'
require 'domain_client/api/me_api'
require 'domain_client/api/profiles_api'
require 'domain_client/api/projects_api'
require 'domain_client/api/properties_api'
require 'domain_client/api/property_reports_api'
require 'domain_client/api/sales_results_api'
require 'domain_client/api/schools_api'
require 'domain_client/api/statistics_api'
require 'domain_client/api/suburb_performance_statistics_api'
require 'domain_client/api/webhooks_api'

module DomainClient
  class << self
    # Customize default settings for the SDK using block.
    #   DomainClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end