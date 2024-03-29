=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'

# Unit tests for DomainClient::AgentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AgentsApi' do
  before do
    # run before each test
    @instance = DomainClient::AgentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgentsApi' do
    it 'should create an instance of AgentsApi' do
      expect(@instance).to be_instance_of(DomainClient::AgentsApi)
    end
  end

  # unit tests for agents_get
  # Retrieves a specific agent details, including contact information.
  # @param id Agent identifier
  # @param [Hash] opts the optional parameters
  # @return [DomainAgencyServiceV1ModelAgentDto]
  describe 'agents_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for agents_get_listings
  # Gets listing using the contact id
  # @param id Agent identifier
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :date_updated_since Filter to remove listings not updated since before the given date time
  # @option opts [BOOLEAN] :included_archived_listings Filter to remove listings that have been archived
  # @option opts [Integer] :page_number Page number for paginated results
  # @option opts [Integer] :page_size Page size for paginated results
  # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsListing>]
  describe 'agents_get_listings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for agents_search
  # Search for agents by name.
  # The returned Agent ID can be used to get an agent details by ID. See &#x60;GET /agents/{id}/&#x60;
  # @param query The name, or portion of name, to search for.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_number Page number for paginated results
  # @option opts [Integer] :page_size Page size for paginated results (maximum 20)
  # @return [Array<DomainAgentSearchV1ModelAutoSuggestAgentResultDto>]
  describe 'agents_search test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
