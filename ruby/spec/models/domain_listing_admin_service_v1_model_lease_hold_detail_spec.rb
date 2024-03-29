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

# Unit tests for DomainClient::DomainListingAdminServiceV1ModelLeaseHoldDetail
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingAdminServiceV1ModelLeaseHoldDetail' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingAdminServiceV1ModelLeaseHoldDetail.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingAdminServiceV1ModelLeaseHoldDetail' do
    it 'should create an instance of DomainListingAdminServiceV1ModelLeaseHoldDetail' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingAdminServiceV1ModelLeaseHoldDetail)
    end
  end
  describe 'test attribute "leasehold_rent_period"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["perMonth", "perAnnum"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.leasehold_rent_period = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "leasehold_price_unit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["totalAmount", "perSqm"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.leasehold_price_unit = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "leasehold_term"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "leasehold_start"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "leasehold_rent"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
