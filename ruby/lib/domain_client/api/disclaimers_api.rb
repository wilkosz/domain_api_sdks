=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class DisclaimersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves disclaimers for given ids
    # @param [Hash] opts the optional parameters
    # @option opts [String] :ids Comma separated list of ids. Eg. \&quot;1,2,3\&quot;
    # @return [Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>]
    def disclaimers_get(opts = {})
      data, _status_code, _headers = disclaimers_get_with_http_info(opts)
      data
    end

    # Retrieves disclaimers for given ids
    # @param [Hash] opts the optional parameters
    # @option opts [String] :ids Comma separated list of ids. Eg. \&quot;1,2,3\&quot;
    # @return [Array<(Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>, Fixnum, Hash)>] Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel> data, response status code and response headers
    def disclaimers_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DisclaimersApi.disclaimers_get ...'
      end
      # resource path
      local_var_path = '/v1/disclaimers'

      # query parameters
      query_params = {}
      query_params[:'ids'] = opts[:'ids'] if !opts[:'ids'].nil?

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
        :return_type => 'Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DisclaimersApi#disclaimers_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves disclaimers for given product
    # @param product Possible product values: &#x60;PropertyData&#x60;, &#x60;AURIN&#x60;, &#x60;HomePriceGuide&#x60;
    # @param [Hash] opts the optional parameters
    # @return [Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>]
    def disclaimers_get_by_product(product, opts = {})
      data, _status_code, _headers = disclaimers_get_by_product_with_http_info(product, opts)
      data
    end

    # Retrieves disclaimers for given product
    # @param product Possible product values: &#x60;PropertyData&#x60;, &#x60;AURIN&#x60;, &#x60;HomePriceGuide&#x60;
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>, Fixnum, Hash)>] Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel> data, response status code and response headers
    def disclaimers_get_by_product_with_http_info(product, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DisclaimersApi.disclaimers_get_by_product ...'
      end
      # verify the required parameter 'product' is set
      if @api_client.config.client_side_validation && product.nil?
        fail ArgumentError, "Missing the required parameter 'product' when calling DisclaimersApi.disclaimers_get_by_product"
      end
      # resource path
      local_var_path = '/v1/disclaimers/product/{product}'.sub('{' + 'product' + '}', product.to_s)

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
        :return_type => 'Array<DomainAPMServiceV2ModelAPMAPIModelsDisclaimerV2DisclaimerModel>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DisclaimersApi#disclaimers_get_by_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end