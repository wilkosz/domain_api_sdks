=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'

# Unit tests for DomainClient::SchoolsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SchoolsApi' do
  before do
    # run before each test
    @instance = DomainClient::SchoolsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SchoolsApi' do
    it 'should create an instance of SchoolsApi' do
      expect(@instance).to be_instance_of(DomainClient::SchoolsApi)
    end
  end

  # unit tests for schools_get
  # Retrieves a specific school
  # @param id School identifier
  # @param [Hash] opts the optional parameters
  # @return [DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool]
  describe 'schools_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schools_search
  # Searches schools based on specified criteria
  # @param [Hash] opts the optional parameters
  # @option opts [String] :coordinate Filter schools to include the specified coordinate in their catchment area (lat,long)
  # @return [Array<DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool>]
  describe 'schools_search test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end