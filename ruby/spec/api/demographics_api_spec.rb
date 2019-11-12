=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'

# Unit tests for DomainClient::DemographicsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DemographicsApi' do
  before do
    # run before each test
    @instance = DomainClient::DemographicsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DemographicsApi' do
    it 'should create an instance of DemographicsApi' do
      expect(@instance).to be_instance_of(DomainClient::DemographicsApi)
    end
  end

  # unit tests for demographics_get
  # Retrieves demographic information
  # @param level Geographic level.  Valid values are: &#x60;Postcode&#x60;, &#x60;Suburb&#x60;
  # @param id Location identifier. If the geographic level is Suburb this is a Suburb ID value, if the geographic level is postcode this is a Postcode ID value.  See the &#x60;/addressLocators&#x60; endpoint.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :types Comma separated list of demographic data requested. If not provided, all data will be returned. Valid values are: &#x60;AgeGroupOfPopulation&#x60;, &#x60;CountryOfBirth&#x60;, &#x60;NatureOfOccupancy&#x60;, &#x60;GeographicalPopulation&#x60;, &#x60;DwellingStructure&#x60;, &#x60;HousingLoanRepayment&#x60;, &#x60;MaritalStatus&#x60;, &#x60;Religion&#x60;, &#x60;Occupation&#x60;, &#x60;EducationAttendance&#x60;, &#x60;TransportToWork&#x60;
  # @option opts [String] :year Year of the source data.  Valid values are: &#x60;2011&#x60;, &#x60;2016&#x60;
  # @return [DomainDemographicsServiceV1ModelDemographicsResultsModel]
  describe 'demographics_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
