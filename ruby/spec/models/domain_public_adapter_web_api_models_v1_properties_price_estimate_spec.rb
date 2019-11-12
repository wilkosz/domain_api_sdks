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

# Unit tests for DomainClient::DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate' do
  before do
    # run before each test
    @instance = DomainClient::DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate' do
    it 'should create an instance of DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate' do
      expect(@instance).to be_instance_of(DomainClient::DomainPublicAdapterWebApiModelsV1PropertiesPriceEstimate)
    end
  end
  describe 'test attribute "price_confidence"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["high", "medium", "recentlySold"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.price_confidence = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "lower_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "upper_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "mid_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "history"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
