=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class PropertiesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves a specific property.
    # Applicable [policies](/docs/support/policies) apply here include APM attribution and appropriate state government attribution.
    # @param id Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId.
    # @param [Hash] opts the optional parameters
    # @return [DomainPublicAdapterWebApiModelsV1PropertiesProperty]
    def properties_get(id, opts = {})
      data, _status_code, _headers = properties_get_with_http_info(id, opts)
      data
    end

    # Retrieves a specific property.
    # Applicable [policies](/docs/support/policies) apply here include APM attribution and appropriate state government attribution.
    # @param id Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainPublicAdapterWebApiModelsV1PropertiesProperty, Fixnum, Hash)>] DomainPublicAdapterWebApiModelsV1PropertiesProperty data, response status code and response headers
    def properties_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PropertiesApi.properties_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PropertiesApi.properties_get"
      end
      # resource path
      local_var_path = '/v1/properties/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html'])

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
        :return_type => 'DomainPublicAdapterWebApiModelsV1PropertiesProperty')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PropertiesApi#properties_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves the current price estimate for the given property.
    # The price estimate data is refreshed monthly, typically towards the end of each month.    The price estimate provides a guide of the approximate market value for a property.
    # @param id Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId.
    # @param [Hash] opts the optional parameters
    # @return [DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate]
    def properties_get_price_estimate(id, opts = {})
      data, _status_code, _headers = properties_get_price_estimate_with_http_info(id, opts)
      data
    end

    # Retrieves the current price estimate for the given property.
    # The price estimate data is refreshed monthly, typically towards the end of each month.    The price estimate provides a guide of the approximate market value for a property.
    # @param id Property identifier.  Use the &#x60;_suggest&#x60; resource to determine the propertyId.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate, Fixnum, Hash)>] DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate data, response status code and response headers
    def properties_get_price_estimate_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PropertiesApi.properties_get_price_estimate ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PropertiesApi.properties_get_price_estimate"
      end
      # resource path
      local_var_path = '/v1/properties/{id}/priceEstimate'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'text/html'])

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
        :return_type => 'DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PropertiesApi#properties_get_price_estimate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Provides property suggestions.
    # Applicable [policies](/docs/support/policies) apply here include APM attribution.
    # @param terms Terms on which to base suggestions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Number of suggestions (maximum 20)
    # @option opts [String] :channel Restrict the suggestions to this type of property: &#x60;All&#x60; (default), &#x60;Residential&#x60;, &#x60;Commercial&#x60;
    # @return [Array<DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion>]
    def properties_suggest(terms, opts = {})
      data, _status_code, _headers = properties_suggest_with_http_info(terms, opts)
      data
    end

    # Provides property suggestions.
    # Applicable [policies](/docs/support/policies) apply here include APM attribution.
    # @param terms Terms on which to base suggestions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Number of suggestions (maximum 20)
    # @option opts [String] :channel Restrict the suggestions to this type of property: &#x60;All&#x60; (default), &#x60;Residential&#x60;, &#x60;Commercial&#x60;
    # @return [Array<(Array<DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion>, Fixnum, Hash)>] Array<DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion> data, response status code and response headers
    def properties_suggest_with_http_info(terms, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PropertiesApi.properties_suggest ...'
      end
      # verify the required parameter 'terms' is set
      if @api_client.config.client_side_validation && terms.nil?
        fail ArgumentError, "Missing the required parameter 'terms' when calling PropertiesApi.properties_suggest"
      end
      if @api_client.config.client_side_validation && opts[:'channel'] && !['All', 'Residential', 'Commercial'].include?(opts[:'channel'])
        fail ArgumentError, 'invalid value for "channel", must be one of All, Residential, Commercial'
      end
      # resource path
      local_var_path = '/v1/properties/_suggest'

      # query parameters
      query_params = {}
      query_params[:'terms'] = terms
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'channel'] = opts[:'channel'] if !opts[:'channel'].nil?

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
        :return_type => 'Array<DomainPublicAdapterWebApiModelsV1PropertiesPropertySuggestion>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PropertiesApi#properties_suggest\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
