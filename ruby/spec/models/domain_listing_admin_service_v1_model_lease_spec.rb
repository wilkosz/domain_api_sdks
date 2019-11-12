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

# Unit tests for DomainClient::DomainListingAdminServiceV1ModelLease
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingAdminServiceV1ModelLease' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingAdminServiceV1ModelLease.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingAdminServiceV1ModelLease' do
    it 'should create an instance of DomainListingAdminServiceV1ModelLease' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingAdminServiceV1ModelLease)
    end
  end
  describe 'test attribute "term_of_lease_from"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "term_of_lease_to"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "lease_outgoings"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
