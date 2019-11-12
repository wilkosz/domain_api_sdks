=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'

# Unit tests for DomainClient::ProjectsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectsApi' do
  before do
    # run before each test
    @instance = DomainClient::ProjectsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectsApi' do
    it 'should create an instance of ProjectsApi' do
      expect(@instance).to be_instance_of(DomainClient::ProjectsApi)
    end
  end

  # unit tests for projects_get
  # Retrieves a specific project
  # @param id Project Id
  # @param [Hash] opts the optional parameters
  # @return [DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2]
  describe 'projects_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for projects_get_child_listings
  # Retrieves listings of a project
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Array<DomainPublicAdapterWebApiModelsV1ListingsListing>]
  describe 'projects_get_child_listings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for projects_search
  # Searches projects
  # Note that the result page size is clamped at 100.  Requesting a page size greater than this will be treated as if only a page size of 100 were requested.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :agency_id Restricts to the provided agency
  # @option opts [Integer] :page_number Page number for paginated results
  # @option opts [Integer] :page_size Page size for paginated results
  # @return [Array<DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectV2>]
  describe 'projects_search test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
