=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'

# Unit tests for DomainClient::EnquiriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EnquiriesApi' do
  before do
    # run before each test
    @instance = DomainClient::EnquiriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EnquiriesApi' do
    it 'should create an instance of EnquiriesApi' do
      expect(@instance).to be_instance_of(DomainClient::EnquiriesApi)
    end
  end

  # unit tests for enquiries_get
  # Retrieves a specific enquiry.
  # @param id Enquiry identifier
  # @param [Hash] opts the optional parameters
  # @return [DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport]
  describe 'enquiries_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enquiries_post
  # Sends an enquiry for listing, agency, etc... (based on the enquiry type and referenceid).  Recipients and template will be automatically selected.
  # @param enquiry The enquiry object
  # @param [Hash] opts the optional parameters
  # @return [DomainEnquiryServiceV1ModelGroupEnquiryServiceModelsEnquiryResponse]
  describe 'enquiries_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enquiries_search
  # Searches enquiries based on agents or agencies.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :agency_id Agency identifier
  # @option opts [Integer] :agent_id Agent identifier
  # @option opts [DateTime] :from Enquiries received from
  # @option opts [DateTime] :to Enquiries received up to
  # @option opts [Integer] :page_number Page number for paginated results (25 per page)
  # @return [Array<DomainPublicAdapterWebApiModelsV1EnquiriesEnquiryReport>]
  describe 'enquiries_search test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end