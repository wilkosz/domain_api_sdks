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

# Unit tests for DomainClient::DomainListingAdminServiceV1ModelSupplementaryMetadata
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingAdminServiceV1ModelSupplementaryMetadata' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingAdminServiceV1ModelSupplementaryMetadata.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingAdminServiceV1ModelSupplementaryMetadata' do
    it 'should create an instance of DomainListingAdminServiceV1ModelSupplementaryMetadata' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingAdminServiceV1ModelSupplementaryMetadata)
    end
  end
  describe 'test attribute "measurement_unit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["squareMetres", "hectares", "millimetres", "dSE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.measurement_unit = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "measurement"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
