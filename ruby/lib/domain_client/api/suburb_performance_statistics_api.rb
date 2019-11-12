=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'uri'

module DomainClient
  class SuburbPerformanceStatisticsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves suburb performance data
    # @param state State where the suburb is
    # @param suburb_id Suburb Identifier.  Use the &#x60;addressLocators&#x60; resource to determine the suburbId.
    # @param property_category Property Category. Valid values are: &#x60;house&#x60;, &#x60;unit&#x60;, &#x60;land&#x60;
    # @param chronological_span The size of each chunk of information we want in months. 3, 6, or 12.
    # @param t_plus_from Countdown number in chronological spans from the current (current chronological span is 1)
    # @param t_plus_to Countdown number in chronological spans from the current (current chronological span is 1, 2 chronological spans ago is 3)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :bedrooms Restrict statistics to properties with this number of bedrooms
    # @option opts [String] :values Values to be returned for the series.  If the field is not provided, all available values for the SeriesInfo will be returned. You can specify multiple values using comma separated text.  Valid values are: &#x60;MedianSoldPrice&#x60;, &#x60;AuctionNumberAuctioned&#x60;, &#x60;AuctionNumberSold&#x60;, &#x60;AuctionNumberWithdrawn&#x60;, &#x60;NumberSold&#x60;, &#x60;LowestSoldPrice&#x60;, &#x60;HighestSoldPrice&#x60;, &#x60;5thPercentileSoldPrice&#x60;, &#x60;25thPercentileSoldPrice&#x60;, &#x60;75thPercentileSoldPrice&#x60;, &#x60;95thPercentileSoldPrice&#x60;, &#x60;DaysOnMarket&#x60;, &#x60;DiscountPercentage&#x60;, &#x60;MedianRentListingPrice&#x60;, &#x60;NumberRentListing&#x60;, &#x60;HighestRentListingPrice&#x60;, &#x60;LowestRentListingPrice&#x60;, &#x60;MedianSaleListingPrice&#x60;, &#x60;NumberSaleListing&#x60;, &#x60;HighestSaleListingPrice&#x60;, &#x60;LowestSaleListingPrice&#x60;
    # @return [DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel]
    def suburb_performance_statistics_get(state, suburb_id, property_category, chronological_span, t_plus_from, t_plus_to, opts = {})
      data, _status_code, _headers = suburb_performance_statistics_get_with_http_info(state, suburb_id, property_category, chronological_span, t_plus_from, t_plus_to, opts)
      data
    end

    # Retrieves suburb performance data
    # @param state State where the suburb is
    # @param suburb_id Suburb Identifier.  Use the &#x60;addressLocators&#x60; resource to determine the suburbId.
    # @param property_category Property Category. Valid values are: &#x60;house&#x60;, &#x60;unit&#x60;, &#x60;land&#x60;
    # @param chronological_span The size of each chunk of information we want in months. 3, 6, or 12.
    # @param t_plus_from Countdown number in chronological spans from the current (current chronological span is 1)
    # @param t_plus_to Countdown number in chronological spans from the current (current chronological span is 1, 2 chronological spans ago is 3)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :bedrooms Restrict statistics to properties with this number of bedrooms
    # @option opts [String] :values Values to be returned for the series.  If the field is not provided, all available values for the SeriesInfo will be returned. You can specify multiple values using comma separated text.  Valid values are: &#x60;MedianSoldPrice&#x60;, &#x60;AuctionNumberAuctioned&#x60;, &#x60;AuctionNumberSold&#x60;, &#x60;AuctionNumberWithdrawn&#x60;, &#x60;NumberSold&#x60;, &#x60;LowestSoldPrice&#x60;, &#x60;HighestSoldPrice&#x60;, &#x60;5thPercentileSoldPrice&#x60;, &#x60;25thPercentileSoldPrice&#x60;, &#x60;75thPercentileSoldPrice&#x60;, &#x60;95thPercentileSoldPrice&#x60;, &#x60;DaysOnMarket&#x60;, &#x60;DiscountPercentage&#x60;, &#x60;MedianRentListingPrice&#x60;, &#x60;NumberRentListing&#x60;, &#x60;HighestRentListingPrice&#x60;, &#x60;LowestRentListingPrice&#x60;, &#x60;MedianSaleListingPrice&#x60;, &#x60;NumberSaleListing&#x60;, &#x60;HighestSaleListingPrice&#x60;, &#x60;LowestSaleListingPrice&#x60;
    # @return [Array<(DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel, Fixnum, Hash)>] DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel data, response status code and response headers
    def suburb_performance_statistics_get_with_http_info(state, suburb_id, property_category, chronological_span, t_plus_from, t_plus_to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuburbPerformanceStatisticsApi.suburb_performance_statistics_get ...'
      end
      # verify the required parameter 'state' is set
      if @api_client.config.client_side_validation && state.nil?
        fail ArgumentError, "Missing the required parameter 'state' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # verify the required parameter 'suburb_id' is set
      if @api_client.config.client_side_validation && suburb_id.nil?
        fail ArgumentError, "Missing the required parameter 'suburb_id' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # verify the required parameter 'property_category' is set
      if @api_client.config.client_side_validation && property_category.nil?
        fail ArgumentError, "Missing the required parameter 'property_category' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['house', 'unit', 'land'].include?(property_category)
        fail ArgumentError, "invalid value for 'property_category', must be one of house, unit, land"
      end
      # verify the required parameter 'chronological_span' is set
      if @api_client.config.client_side_validation && chronological_span.nil?
        fail ArgumentError, "Missing the required parameter 'chronological_span' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # verify the required parameter 't_plus_from' is set
      if @api_client.config.client_side_validation && t_plus_from.nil?
        fail ArgumentError, "Missing the required parameter 't_plus_from' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # verify the required parameter 't_plus_to' is set
      if @api_client.config.client_side_validation && t_plus_to.nil?
        fail ArgumentError, "Missing the required parameter 't_plus_to' when calling SuburbPerformanceStatisticsApi.suburb_performance_statistics_get"
      end
      # resource path
      local_var_path = '/v1/suburbPerformanceStatistics'

      # query parameters
      query_params = {}
      query_params[:'state'] = state
      query_params[:'suburbId'] = suburb_id
      query_params[:'propertyCategory'] = property_category
      query_params[:'chronologicalSpan'] = chronological_span
      query_params[:'tPlusFrom'] = t_plus_from
      query_params[:'tPlusTo'] = t_plus_to
      query_params[:'bedrooms'] = opts[:'bedrooms'] if !opts[:'bedrooms'].nil?
      query_params[:'values'] = opts[:'values'] if !opts[:'values'].nil?

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
        :return_type => 'DomainAPMServiceV2ModelAPMAPIModelsSuburbV2SuburbPerformanceModel')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuburbPerformanceStatisticsApi#suburb_performance_statistics_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
