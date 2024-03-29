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

# Unit tests for DomainClient::DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails' do
  before do
    # run before each test
    @instance = DomainClient::DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails' do
    it 'should create an instance of DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails' do
      expect(@instance).to be_instance_of(DomainClient::DomainSearchServiceV2ModelDomainSearchContractsV2PropertyDetails)
    end
  end
  describe 'test attribute "state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ACT", "NSW", "QLD", "VIC", "SA", "WA", "NT", "TAS"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "features"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Unrecognised", "AirConditioning", "BuiltInWardrobes", "CableOrSatellite", "Ensuite", "Floorboards", "Gas", "InternalLaundry", "PetsAllowed", "SecureParking", "SwimmingPool", "Furnished", "GroundFloor", "WaterViews", "NorthFacing", "CityViews", "IndoorSpa", "Gym", "AlarmSystem", "Intercom", "BroadbandInternetAccess", "Bath", "Fireplace", "SeparateDiningRoom", "Heating", "Dishwasher", "Study", "TennisCourt", "Shed", "FullyFenced", "BalconyDeck", "GardenCourtyard", "OutdoorSpa", "DoubleGlazedWindows", "EnergyEfficientAppliances", "WaterEfficientAppliances", "WallCeilingInsulation", "RainwaterStorageTank", "GreywaterSystem", "WaterEfficientFixtures", "SolarHotWater", "SolarPanels"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.features = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Unknown", "AcreageSemiRural", "ApartmentUnitFlat", "Aquaculture", "BlockOfUnits", "CarSpace", "DairyFarming", "DevelopmentSite", "Duplex", "Farm", "FishingForestry", "NewHomeDesigns", "House", "NewHouseLand", "IrrigationServices", "NewLand", "Livestock", "NewApartments", "Penthouse", "RetirementVillage", "Rural", "SemiDetached", "SpecialistFarm", "Studio", "Terrace", "Townhouse", "VacantLand", "Villa", "Cropping", "Viticulture", "MixedFarming", "Grazing", "Horticulture", "Equine", "Farmlet", "Orchard", "RuralLifestyle"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "all_property_types"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Unknown", "AcreageSemiRural", "ApartmentUnitFlat", "Aquaculture", "BlockOfUnits", "CarSpace", "DairyFarming", "DevelopmentSite", "Duplex", "Farm", "FishingForestry", "NewHomeDesigns", "House", "NewHouseLand", "IrrigationServices", "NewLand", "Livestock", "NewApartments", "Penthouse", "RetirementVillage", "Rural", "SemiDetached", "SpecialistFarm", "Studio", "Terrace", "Townhouse", "VacantLand", "Villa", "Cropping", "Viticulture", "MixedFarming", "Grazing", "Horticulture", "Equine", "Farmlet", "Orchard", "RuralLifestyle"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.all_property_types = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "bathrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bedrooms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "carspaces"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unit_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "street_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "street"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "region"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "suburb"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "postcode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "displayable_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "latitude"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "longitude"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "land_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "building_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "only_show_properties"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_address_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_rural"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_new"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
