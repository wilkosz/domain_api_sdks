=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DomainClient::DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel' do
  before do
    # run before each test
    @instance = DomainClient::DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel' do
    it 'should create an instance of DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel' do
      expect(@instance).to be_instance_of(DomainClient::DomainAPMServiceV3ModelAPMAPIModelsTokenisedSearchV2AddressComponentModel)
    end
  end
  describe 'test attribute "component"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UnitNumber", "StreetNumber", "StreetName", "StreetType", "Suburb", "Postcode", "State"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.component = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "short_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
