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

# Unit tests for DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails' do
    it 'should create an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails)
    end
  end
  describe 'test attribute "sold_action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["notStated", "auction", "privateTreaty", "withdrawn", "soldPriorToAuction"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.sold_action = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["internal", "external"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sold_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "government_recorded_sold_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sold_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "can_display_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end