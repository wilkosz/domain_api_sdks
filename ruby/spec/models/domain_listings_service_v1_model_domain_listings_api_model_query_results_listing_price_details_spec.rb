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

# Unit tests for DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails' do
    it 'should create an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingPriceDetails)
    end
  end
  describe 'test attribute "hidden_reasons"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["byAgency", "qLDRestriction"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.hidden_reasons = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "gst_option"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["na", "inc", "ex"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.gst_option = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "price_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["gross", "net"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.price_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "price_unit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["totalAmount", "perSqm"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.price_unit = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_from"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_to"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_prefix"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "can_display_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bond"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_reduction"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_from_per_sqm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_to_per_sqm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
