=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class AddressLocatorsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves matching ids for use in other services.
    # Use this endpoint to retrieve IDs that may be used to query information from other endpoints.    For example use `id` of the `Suburb` level to query [`demographics`](/docs/endpoints/demographics/demographics_get)
    # @param search_level Requested search level. Valid values are: &#x60;Address&#x60;, and &#x60;Suburb&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :unit_number Unit number
    # @option opts [String] :street_number Street number
    # @option opts [String] :street_name Street name
    # @option opts [String] :street_type Street type
    # @option opts [String] :suburb Suburb
    # @option opts [String] :state State
    # @option opts [String] :postcode Postcode
    # @return [Array<DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel>]
    def address_locators_get(search_level, opts = {})
      data, _status_code, _headers = address_locators_get_with_http_info(search_level, opts)
      data
    end

    # Retrieves matching ids for use in other services.
    # Use this endpoint to retrieve IDs that may be used to query information from other endpoints.    For example use &#x60;id&#x60; of the &#x60;Suburb&#x60; level to query [&#x60;demographics&#x60;](/docs/endpoints/demographics/demographics_get)
    # @param search_level Requested search level. Valid values are: &#x60;Address&#x60;, and &#x60;Suburb&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :unit_number Unit number
    # @option opts [String] :street_number Street number
    # @option opts [String] :street_name Street name
    # @option opts [String] :street_type Street type
    # @option opts [String] :suburb Suburb
    # @option opts [String] :state State
    # @option opts [String] :postcode Postcode
    # @return [Array<(Array<DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel>, Fixnum, Hash)>] Array<DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel> data, response status code and response headers
    def address_locators_get_with_http_info(search_level, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AddressLocatorsApi.address_locators_get ...'
      end
      # verify the required parameter 'search_level' is set
      if @api_client.config.client_side_validation && search_level.nil?
        fail ArgumentError, "Missing the required parameter 'search_level' when calling AddressLocatorsApi.address_locators_get"
      end
      # resource path
      local_var_path = '/v1/addressLocators'

      # query parameters
      query_params = {}
      query_params[:'searchLevel'] = search_level
      query_params[:'unitNumber'] = opts[:'unit_number'] if !opts[:'unit_number'].nil?
      query_params[:'streetNumber'] = opts[:'street_number'] if !opts[:'street_number'].nil?
      query_params[:'streetName'] = opts[:'street_name'] if !opts[:'street_name'].nil?
      query_params[:'streetType'] = opts[:'street_type'] if !opts[:'street_type'].nil?
      query_params[:'suburb'] = opts[:'suburb'] if !opts[:'suburb'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?
      query_params[:'postcode'] = opts[:'postcode'] if !opts[:'postcode'].nil?

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
        :return_type => 'Array<DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV3AddressDataModel>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AddressLocatorsApi#address_locators_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
