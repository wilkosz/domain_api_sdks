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

# Unit tests for DomainClient::DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters' do
  before do
    # run before each test
    @instance = DomainClient::DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters' do
    it 'should create an instance of DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters' do
      expect(@instance).to be_instance_of(DomainClient::DomainSearchServiceV2ModelDomainSearchWebApiV2ModelsSearchParameters)
    end
  end
  describe 'test attribute "listing_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Sale", "Rent", "Share", "Sold", "NewHomes"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.listing_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_types"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["AcreageSemiRural", "ApartmentUnitFlat", "Aquaculture", "BlockOfUnits", "CarSpace", "DairyFarming", "DevelopmentSite", "Duplex", "Farm", "FishingForestry", "NewHomeDesigns", "House", "NewHouseLand", "IrrigationServices", "NewLand", "Livestock", "NewApartments", "Penthouse", "RetirementVillage", "Rural", "SemiDetached", "SpecialistFarm", "Studio", "Terrace", "Townhouse", "VacantLand", "Villa", "Cropping", "Viticulture", "MixedFarming", "Grazing", "Horticulture", "Equine", "Farmlet", "Orchard", "RuralLifestyle"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_types = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_features"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["AirConditioning", "BuiltInWardrobes", "CableOrSatellite", "Ensuite", "Floorboards", "Gas", "InternalLaundry", "PetsAllowed", "SecureParking", "SwimmingPool", "Furnished", "GroundFloor", "WaterViews", "NorthFacing", "CityViews", "IndoorSpa", "Gym", "AlarmSystem", "Intercom", "BroadbandInternetAccess", "Bath", "Fireplace", "SeparateDiningRoom", "Heating", "Dishwasher", "Study", "TennisCourt", "Shed", "FullyFenced", "BalconyDeck", "GardenCourtyard", "OutdoorSpa", "DoubleGlazedWindows", "EnergyEfficientAppliances", "WaterEfficientAppliances", "WallCeilingInsulation", "RainwaterStorageTank", "GreywaterSystem", "WaterEfficientFixtures", "SolarHotWater", "SolarPanels"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_features = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "listing_attributes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["HasPhotos", "HasPrice", "NotUpForAuction", "NotUnderContract", "MarkedAsNew"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.listing_attributes = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_established_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Any", "New", "Established"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_established_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "min_bedrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_bedrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_bathrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_bathrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_carspaces"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_carspaces"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_land_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "max_land_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "advertiser_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ad_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "exclude_ad_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "locations"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "location_terms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "keywords"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "new_dev_only"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "inspection_from"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "inspection_to"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "auction_from"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "auction_to"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rural_only"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "exclude_price_withheld"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sort"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "page"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "page_size"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "geo_window"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "updated_since"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end