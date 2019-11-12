=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class ListingsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Suggests listing locations
    # The resulting suggested location can be of type \"suburb\" / \"area\" / \"region\".    The `name` property corresponds to the type of location returned.    The area name / region name can be fed into the corresponding fields search fields.  See [`v1/listings/residential/_search`](/docs/endpoints/listings/listings_detailedresidentialsearch)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :terms Suburb / area / region prefix, or postcode
    # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsListingLocation>]
    def listing_locations_search(opts = {})
      data, _status_code, _headers = listing_locations_search_with_http_info(opts)
      data
    end

    # Suggests listing locations
    # The resulting suggested location can be of type \&quot;suburb\&quot; / \&quot;area\&quot; / \&quot;region\&quot;.    The &#x60;name&#x60; property corresponds to the type of location returned.    The area name / region name can be fed into the corresponding fields search fields.  See [&#x60;v1/listings/residential/_search&#x60;](/docs/endpoints/listings/listings_detailedresidentialsearch)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :terms Suburb / area / region prefix, or postcode
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1ListingsListingLocation>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1ListingsListingLocation> data, response status code and response headers
    def listing_locations_search_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listing_locations_search ...'
      end
      # resource path
      local_var_path = '/v1/listings/locations'

      # query parameters
      query_params = {}
      query_params[:'terms'] = opts[:'terms'] if !opts[:'terms'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1ListingsListingLocation>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listing_locations_search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves business listings matching the specified criteria.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>]
    def listings_detailed_business_search(parameters, opts = {})
      data, _status_code, _headers = listings_detailed_business_search_with_http_info(parameters, opts)
      data
    end

    # Retrieves business listings matching the specified criteria.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing> data, response status code and response headers
    def listings_detailed_business_search_with_http_info(parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_detailed_business_search ...'
      end
      # verify the required parameter 'parameters' is set
      if @api_client.config.client_side_validation && parameters.nil?
        fail ArgumentError, "Missing the required parameter 'parameters' when calling ListingsApi.listings_detailed_business_search"
      end
      # resource path
      local_var_path = '/v1/listings/business/_search'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(parameters)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_detailed_business_search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves commercial listings matching the specified criteria.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>]
    def listings_detailed_commercial_search(parameters, opts = {})
      data, _status_code, _headers = listings_detailed_commercial_search_with_http_info(parameters, opts)
      data
    end

    # Retrieves commercial listings matching the specified criteria.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing> data, response status code and response headers
    def listings_detailed_commercial_search_with_http_info(parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_detailed_commercial_search ...'
      end
      # verify the required parameter 'parameters' is set
      if @api_client.config.client_side_validation && parameters.nil?
        fail ArgumentError, "Missing the required parameter 'parameters' when calling ListingsApi.listings_detailed_commercial_search"
      end
      # resource path
      local_var_path = '/v1/listings/commercial/_search'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(parameters)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1ListingsBusinessListing>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_detailed_commercial_search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves residential listings matching the specified criteria.
    # Search results are limited to the first 1000 results.    If the number of results is greater, the intention is to refine the search by adding more restrictive parameters, to find a relevant set of results.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult>]
    def listings_detailed_residential_search(parameters, opts = {})
      data, _status_code, _headers = listings_detailed_residential_search_with_http_info(parameters, opts)
      data
    end

    # Retrieves residential listings matching the specified criteria.
    # Search results are limited to the first 1000 results.    If the number of results is greater, the intention is to refine the search by adding more restrictive parameters, to find a relevant set of results.
    # @param parameters Search parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult>, Fixnum, Hash)>] Array<DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult> data, response status code and response headers
    def listings_detailed_residential_search_with_http_info(parameters, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_detailed_residential_search ...'
      end
      # verify the required parameter 'parameters' is set
      if @api_client.config.client_side_validation && parameters.nil?
        fail ArgumentError, "Missing the required parameter 'parameters' when calling ListingsApi.listings_detailed_residential_search"
      end
      # resource path
      local_var_path = '/v1/listings/residential/_search'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(parameters)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainSearchServiceV2ModelDomainSearchContractsV2SearchResult>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_detailed_residential_search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves a specific listing.
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @return [DomainPublicAdapterWebApiModelsV1ListingsListing]
    def listings_get(id, opts = {})
      data, _status_code, _headers = listings_get_with_http_info(id, opts)
      data
    end

    # Retrieves a specific listing.
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainPublicAdapterWebApiModelsV1ListingsListing, Fixnum, Hash)>] DomainPublicAdapterWebApiModelsV1ListingsListing data, response status code and response headers
    def listings_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ListingsApi.listings_get"
      end
      # resource path
      local_var_path = '/v1/listings/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainPublicAdapterWebApiModelsV1ListingsListing')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns enquiries for a given listing
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_number Page number for paginated results (25 per page)
    # @return [Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>]
    def listings_get_enquiries(id, opts = {})
      data, _status_code, _headers = listings_get_enquiries_with_http_info(id, opts)
      data
    end

    # Returns enquiries for a given listing
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_number Page number for paginated results (25 per page)
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport> data, response status code and response headers
    def listings_get_enquiries_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get_enquiries ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ListingsApi.listings_get_enquiries"
      end
      # resource path
      local_var_path = '/v1/listings/{id}/enquiries'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'pageNumber'] = opts[:'page_number'] if !opts[:'page_number'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get_enquiries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Gets the processing report
    # @param id Report id
    # @param [Hash] opts the optional parameters
    # @return [DomainListingAdminServiceV1ModelListingReport]
    def listings_get_listing_report(id, opts = {})
      data, _status_code, _headers = listings_get_listing_report_with_http_info(id, opts)
      data
    end

    # Gets the processing report
    # @param id Report id
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainListingAdminServiceV1ModelListingReport, Fixnum, Hash)>] DomainListingAdminServiceV1ModelListingReport data, response status code and response headers
    def listings_get_listing_report_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get_listing_report ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ListingsApi.listings_get_listing_report"
      end
      # resource path
      local_var_path = '/v1/listings/processingReports/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainListingAdminServiceV1ModelListingReport')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get_listing_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Searches processing reports
    # @param agency_id Domain agency Id
    # @param provider_ad_id External provider advertisement identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<DomainListingAdminServiceV1ModelListingReport>]
    def listings_get_listing_report_by_reference(agency_id, provider_ad_id, opts = {})
      data, _status_code, _headers = listings_get_listing_report_by_reference_with_http_info(agency_id, provider_ad_id, opts)
      data
    end

    # Searches processing reports
    # @param agency_id Domain agency Id
    # @param provider_ad_id External provider advertisement identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<DomainListingAdminServiceV1ModelListingReport>, Fixnum, Hash)>] Array<DomainListingAdminServiceV1ModelListingReport> data, response status code and response headers
    def listings_get_listing_report_by_reference_with_http_info(agency_id, provider_ad_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get_listing_report_by_reference ...'
      end
      # verify the required parameter 'agency_id' is set
      if @api_client.config.client_side_validation && agency_id.nil?
        fail ArgumentError, "Missing the required parameter 'agency_id' when calling ListingsApi.listings_get_listing_report_by_reference"
      end
      # verify the required parameter 'provider_ad_id' is set
      if @api_client.config.client_side_validation && provider_ad_id.nil?
        fail ArgumentError, "Missing the required parameter 'provider_ad_id' when calling ListingsApi.listings_get_listing_report_by_reference"
      end
      # resource path
      local_var_path = '/v1/listings/processingReports'

      # query parameters
      query_params = {}
      query_params[:'agencyId'] = agency_id
      query_params[:'providerAdId'] = provider_ad_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainListingAdminServiceV1ModelListingReport>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get_listing_report_by_reference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves listings stats for the specified listing
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :time_period The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60;
    # @return [DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport]
    def listings_get_listing_statistics(id, opts = {})
      data, _status_code, _headers = listings_get_listing_statistics_with_http_info(id, opts)
      data
    end

    # Retrieves listings stats for the specified listing
    # @param id Listing identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :time_period The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60;
    # @return [Array<(DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport, Fixnum, Hash)>] DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport data, response status code and response headers
    def listings_get_listing_statistics_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get_listing_statistics ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ListingsApi.listings_get_listing_statistics"
      end
      if @api_client.config.client_side_validation && opts[:'time_period'] && !['last7Days', 'last90Days', 'wholeCampaign'].include?(opts[:'time_period'])
        fail ArgumentError, 'invalid value for "time_period", must be one of last7Days, last90Days, wholeCampaign'
      end
      # resource path
      local_var_path = '/v1/listings/{id}/statistics'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'timePeriod'] = opts[:'time_period'] if !opts[:'time_period'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainPublicAdapterWebApiModelsV1ListingsStatisticsReport')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get_listing_statistics\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves stats for the listings of a given agent
    # @param agent_id Agent identifier
    # @param time_period The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60;
    # @param status_filter Listing filter
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_number Page number for paginated results
    # @option opts [Integer] :page_size Page size for paginated results
    # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsStatistics>]
    def listings_get_listing_statistics_by_agent_id(agent_id, time_period, status_filter, opts = {})
      data, _status_code, _headers = listings_get_listing_statistics_by_agent_id_with_http_info(agent_id, time_period, status_filter, opts)
      data
    end

    # Retrieves stats for the listings of a given agent
    # @param agent_id Agent identifier
    # @param time_period The time period to show statistics for. Valid values are: &#x60;last7Days&#x60;, &#x60;last90Days&#x60;, &#x60;wholeCampaign&#x60;
    # @param status_filter Listing filter
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_number Page number for paginated results
    # @option opts [Integer] :page_size Page size for paginated results
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1ListingsStatistics>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1ListingsStatistics> data, response status code and response headers
    def listings_get_listing_statistics_by_agent_id_with_http_info(agent_id, time_period, status_filter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_get_listing_statistics_by_agent_id ...'
      end
      # verify the required parameter 'agent_id' is set
      if @api_client.config.client_side_validation && agent_id.nil?
        fail ArgumentError, "Missing the required parameter 'agent_id' when calling ListingsApi.listings_get_listing_statistics_by_agent_id"
      end
      # verify the required parameter 'time_period' is set
      if @api_client.config.client_side_validation && time_period.nil?
        fail ArgumentError, "Missing the required parameter 'time_period' when calling ListingsApi.listings_get_listing_statistics_by_agent_id"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['last7Days', 'last90Days', 'wholeCampaign'].include?(time_period)
        fail ArgumentError, "invalid value for 'time_period', must be one of last7Days, last90Days, wholeCampaign"
      end
      # verify the required parameter 'status_filter' is set
      if @api_client.config.client_side_validation && status_filter.nil?
        fail ArgumentError, "Missing the required parameter 'status_filter' when calling ListingsApi.listings_get_listing_statistics_by_agent_id"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['live', 'liveAndArchived'].include?(status_filter)
        fail ArgumentError, "invalid value for 'status_filter', must be one of live, liveAndArchived"
      end
      # resource path
      local_var_path = '/v1/listings/statistics'

      # query parameters
      query_params = {}
      query_params[:'agentId'] = agent_id
      query_params[:'timePeriod'] = time_period
      query_params[:'statusFilter'] = status_filter
      query_params[:'pageNumber'] = opts[:'page_number'] if !opts[:'page_number'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1ListingsStatistics>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_get_listing_statistics_by_agent_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Takes a listing offmarket
    # @param id Listing identifier
    # @param off_market_details 
    # @param [Hash] opts the optional parameters
    # @return [DomainListingAdminServiceV1ModelListingResponse]
    def listings_update_offmarket_details(id, off_market_details, opts = {})
      data, _status_code, _headers = listings_update_offmarket_details_with_http_info(id, off_market_details, opts)
      data
    end

    # Takes a listing offmarket
    # @param id Listing identifier
    # @param off_market_details 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainListingAdminServiceV1ModelListingResponse, Fixnum, Hash)>] DomainListingAdminServiceV1ModelListingResponse data, response status code and response headers
    def listings_update_offmarket_details_with_http_info(id, off_market_details, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_update_offmarket_details ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ListingsApi.listings_update_offmarket_details"
      end
      # verify the required parameter 'off_market_details' is set
      if @api_client.config.client_side_validation && off_market_details.nil?
        fail ArgumentError, "Missing the required parameter 'off_market_details' when calling ListingsApi.listings_update_offmarket_details"
      end
      # resource path
      local_var_path = '/v1/listings/{id}/offmarket'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(off_market_details)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainListingAdminServiceV1ModelListingResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_update_offmarket_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates or updates a business listing
    # @param listing The business listing
    # @param [Hash] opts the optional parameters
    # @return [DomainListingAdminServiceV1ModelListingResponse]
    def listings_upsert_business_listing(listing, opts = {})
      data, _status_code, _headers = listings_upsert_business_listing_with_http_info(listing, opts)
      data
    end

    # Creates or updates a business listing
    # @param listing The business listing
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainListingAdminServiceV1ModelListingResponse, Fixnum, Hash)>] DomainListingAdminServiceV1ModelListingResponse data, response status code and response headers
    def listings_upsert_business_listing_with_http_info(listing, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_upsert_business_listing ...'
      end
      # verify the required parameter 'listing' is set
      if @api_client.config.client_side_validation && listing.nil?
        fail ArgumentError, "Missing the required parameter 'listing' when calling ListingsApi.listings_upsert_business_listing"
      end
      # resource path
      local_var_path = '/v1/listings/business'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(listing)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainListingAdminServiceV1ModelListingResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_upsert_business_listing\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates or updates a commercial listing
    # @param listing The commercial listing
    # @param [Hash] opts the optional parameters
    # @return [DomainListingAdminServiceV1ModelListingResponse]
    def listings_upsert_commercial_listing(listing, opts = {})
      data, _status_code, _headers = listings_upsert_commercial_listing_with_http_info(listing, opts)
      data
    end

    # Creates or updates a commercial listing
    # @param listing The commercial listing
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainListingAdminServiceV1ModelListingResponse, Fixnum, Hash)>] DomainListingAdminServiceV1ModelListingResponse data, response status code and response headers
    def listings_upsert_commercial_listing_with_http_info(listing, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_upsert_commercial_listing ...'
      end
      # verify the required parameter 'listing' is set
      if @api_client.config.client_side_validation && listing.nil?
        fail ArgumentError, "Missing the required parameter 'listing' when calling ListingsApi.listings_upsert_commercial_listing"
      end
      # resource path
      local_var_path = '/v1/listings/commercial'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(listing)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainListingAdminServiceV1ModelListingResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_upsert_commercial_listing\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates or updates a residential listing
    # @param listing The residential listing
    # @param [Hash] opts the optional parameters
    # @return [DomainListingAdminServiceV1ModelListingResponse]
    def listings_upsert_residential_listing(listing, opts = {})
      data, _status_code, _headers = listings_upsert_residential_listing_with_http_info(listing, opts)
      data
    end

    # Creates or updates a residential listing
    # @param listing The residential listing
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainListingAdminServiceV1ModelListingResponse, Fixnum, Hash)>] DomainListingAdminServiceV1ModelListingResponse data, response status code and response headers
    def listings_upsert_residential_listing_with_http_info(listing, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ListingsApi.listings_upsert_residential_listing ...'
      end
      # verify the required parameter 'listing' is set
      if @api_client.config.client_side_validation && listing.nil?
        fail ArgumentError, "Missing the required parameter 'listing' when calling ListingsApi.listings_upsert_residential_listing"
      end
      # resource path
      local_var_path = '/v1/listings/residential'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'text/html', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(listing)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainListingAdminServiceV1ModelListingResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ListingsApi#listings_upsert_residential_listing\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
