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

# Unit tests for DomainClient::DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch' do
  before do
    # run before each test
    @instance = DomainClient::DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch' do
    it 'should create an instance of DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch' do
      expect(@instance).to be_instance_of(DomainClient::DomainPublicAdapterWebApiModelsV1ListingsBusinessLocationSearch)
    end
  end
  describe 'test attribute "area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "postcode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "region"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["act", "nsw", "qld", "vic", "sa", "wa", "nt", "tas"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "suburb"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end