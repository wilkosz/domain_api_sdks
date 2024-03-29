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

# Unit tests for DomainClient::DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts' do
    it 'should create an instance of DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingsServiceV2ModelDomainListingsApiModelQueryResultsProjectsProjectAddressParts)
    end
  end
  describe 'test attribute "state_abbreviation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["nsw", "vic", "sa", "nt", "tas", "act", "qld", "wa"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.state_abbreviation = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "display_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["fullAddress", "streetAndSuburb", "suburbOnly", "regionOnly", "areaOnly", "stateOnly"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.display_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "street2"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "latitude"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "longitude"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "street_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unit_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "street"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "suburb"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "suburb_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "postcode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
