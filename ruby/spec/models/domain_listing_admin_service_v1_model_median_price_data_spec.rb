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

# Unit tests for DomainClient::DomainListingAdminServiceV1ModelMedianPriceData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingAdminServiceV1ModelMedianPriceData' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingAdminServiceV1ModelMedianPriceData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingAdminServiceV1ModelMedianPriceData' do
    it 'should create an instance of DomainListingAdminServiceV1ModelMedianPriceData' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingAdminServiceV1ModelMedianPriceData)
    end
  end
  describe 'test attribute "price_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["house", "apartmentUnitFlat", "vacantLand"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.price_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "suburb"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "postcode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "median_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source_date_from"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source_date_to"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "declaration_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
