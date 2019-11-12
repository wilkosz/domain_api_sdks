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

# Unit tests for DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule' do
    it 'should create an instance of DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionSchedule)
    end
  end
  describe 'test attribute "location_description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "opening_date_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "terms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end