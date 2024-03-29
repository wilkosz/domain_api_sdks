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

# Unit tests for DomainClient::DomainListingAdminServiceV1ModelCommercialProperty
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainListingAdminServiceV1ModelCommercialProperty' do
  before do
    # run before each test
    @instance = DomainClient::DomainListingAdminServiceV1ModelCommercialProperty.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainListingAdminServiceV1ModelCommercialProperty' do
    it 'should create an instance of DomainListingAdminServiceV1ModelCommercialProperty' do
      expect(@instance).to be_instance_of(DomainClient::DomainListingAdminServiceV1ModelCommercialProperty)
    end
  end
  describe 'test attribute "property_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["aquaculture", "dairyFarming", "developmentLand", "fishingForestry", "hotelLeisure", "industrialWarehouse", "irrigationServices", "livestock", "internationalCommercial", "medicalConsulting", "offices", "parkingCarSpace", "retail", "ruralCommercialFarming", "showroomsBulkyGoods", "servicedOffices", "other", "cropping", "viticulture", "mixedFarming", "grazing", "horticulture", "equine", "farmlet", "orchard", "ruralLifestyle"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "building_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["whole", "part", "na"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.building_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "images"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "parking"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "land_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pdfs"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_marked_for_liveability"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "property_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "location"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
