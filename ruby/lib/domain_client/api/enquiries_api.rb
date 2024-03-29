=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class EnquiriesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves a specific enquiry.
    # @param id Enquiry identifier
    # @param [Hash] opts the optional parameters
    # @return [DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport]
    def enquiries_get(id, opts = {})
      data, _status_code, _headers = enquiries_get_with_http_info(id, opts)
      data
    end

    # Retrieves a specific enquiry.
    # @param id Enquiry identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport, Fixnum, Hash)>] DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport data, response status code and response headers
    def enquiries_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EnquiriesApi.enquiries_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EnquiriesApi.enquiries_get"
      end
      # resource path
      local_var_path = '/v1/enquiries/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EnquiriesApi#enquiries_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.
    # @param enquiry The enquiry object
    # @param [Hash] opts the optional parameters
    # @return [DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse]
    def enquiries_post(enquiry, opts = {})
      data, _status_code, _headers = enquiries_post_with_http_info(enquiry, opts)
      data
    end

    # Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.
    # @param enquiry The enquiry object
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse, Fixnum, Hash)>] DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse data, response status code and response headers
    def enquiries_post_with_http_info(enquiry, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EnquiriesApi.enquiries_post ...'
      end
      # verify the required parameter 'enquiry' is set
      if @api_client.config.client_side_validation && enquiry.nil?
        fail ArgumentError, "Missing the required parameter 'enquiry' when calling EnquiriesApi.enquiries_post"
      end
      # resource path
      local_var_path = '/v1/enquiries'

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
      post_body = @api_client.object_to_http_body(enquiry)
      auth_names = ['oauth2']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EnquiriesApi#enquiries_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Searches enquiries based on agents or agencies.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :agency_id Agency identifier
    # @option opts [Integer] :agent_id Agent identifier
    # @option opts [DateTime] :from Enquiries received from
    # @option opts [DateTime] :to Enquiries received up to
    # @option opts [Integer] :page_number Page number for paginated results (25 per page)
    # @return [Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>]
    def enquiries_search(opts = {})
      data, _status_code, _headers = enquiries_search_with_http_info(opts)
      data
    end

    # Searches enquiries based on agents or agencies.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :agency_id Agency identifier
    # @option opts [Integer] :agent_id Agent identifier
    # @option opts [DateTime] :from Enquiries received from
    # @option opts [DateTime] :to Enquiries received up to
    # @option opts [Integer] :page_number Page number for paginated results (25 per page)
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport> data, response status code and response headers
    def enquiries_search_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EnquiriesApi.enquiries_search ...'
      end
      # resource path
      local_var_path = '/v1/enquiries'

      # query parameters
      query_params = {}
      query_params[:'agencyId'] = opts[:'agency_id'] if !opts[:'agency_id'].nil?
      query_params[:'agentId'] = opts[:'agent_id'] if !opts[:'agent_id'].nil?
      query_params[:'from'] = opts[:'from'] if !opts[:'from'].nil?
      query_params[:'to'] = opts[:'to'] if !opts[:'to'].nil?
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
        @api_client.config.logger.debug "API called: EnquiriesApi#enquiries_search\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
