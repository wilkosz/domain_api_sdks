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

# Unit tests for DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection' do
    it 'should create an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingInspection)
    end
  end
  describe 'test attribute "recurrence"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["none", "weekly"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.recurrence = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "closing_date_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "opening_date_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
