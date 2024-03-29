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

# Unit tests for DomainClient::DomainPublicAdapterWebApiModelsV1ListingsListing
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainPublicAdapterWebApiModelsV1ListingsListing' do
  before do
    # run before each test
    @instance = DomainClient::DomainPublicAdapterWebApiModelsV1ListingsListing.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainPublicAdapterWebApiModelsV1ListingsListing' do
    it 'should create an instance of DomainPublicAdapterWebApiModelsV1ListingsListing' do
      expect(@instance).to be_instance_of(DomainClient::DomainPublicAdapterWebApiModelsV1ListingsListing)
    end
  end
  describe 'test attribute "objective"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["sale", "rent"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.objective = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_types"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["unknown", "accessoriesParts", "accommodationTourism", "accounting", "acreageSemiRural", "adult", "advertisingMarketing", "aerial", "aeronautical", "agedCare", "agricultural", "air", "aircraft", "alarms", "alcoholLiquor", "amusements", "animalRelated", "apartmentUnitFlat", "aquaculture", "aquaticMarineMarinaBerth", "artsCrafts", "autoElectrical", "automotive", "backpackerHostel", "bakery", "barsNightclubs", "beautyHealth", "beautyProducts", "beautySalon", "bikeAndMotorcycle", "blockOfUnits", "boardingKennels", "boatsMarineMarinaBerth", "bookkeeping", "brokerage", "builder", "buildingAndConstruction", "bus", "butcher", "cafeCoffeeShop", "car", "carBusTruck", "carDealership", "carRental", "carspace", "carWash", "caravanPark", "carpenter", "catering", "childCare", "civil", "cleaning", "cleaningAndMaintenance", "clinicalPractice", "clothingAccessories", "clothingFootwear", "communication", "communications", "computerIT", "computerAndInternet", "construction", "convenienceStore", "copyLaminate", "courier", "cropHarvesting", "customs", "dairyFarming", "deli", "dental", "detailing", "developmentLand", "developmentSite", "distributors", "drivingSchools", "duplex", "educationTraining", "educational", "electrical", "employmentRecruitment", "entertainment", "entertainmentTechnology", "export", "farm", "farming", "fertiliser", "finance", "financialServices", "fishingForestry", "floristNursery", "foodBeverage", "foodBeverageHospitality", "franchiseBusinessOpportunities", "freight", "fruitVegFreshProduce", "fruitPicking", "functionCentre", "furnitureTimber", "gambling", "gardenHousehold", "gardenNurseries", "gardening", "glassCeramic", "guestHouseBB", "hairdresser", "healthBeauty", "healthSpa", "hire", "homeGarden", "homeBased", "newHomeDesigns", "homewareHardware", "hospital", "hotel", "hotelLeisure", "house", "newHouseLand", "huntingTrap", "import", "importExportWholesale", "industrialManufacturing", "industrialWarehouse", "insemination", "insurance", "internet", "irrigationServices", "juiceBar", "landClearing", "newLand", "landscaping", "laundryDryCleaning", "legal", "leisureEntertainment", "limousineTaxi", "livestock", "international", "machinery", "machineryMetal", "managementRights", "manufacturers", "manufacturingEngineering", "marine", "massage", "mechanicalRepair", "media", "medical", "medicalConsulting", "medicalPractice", "miningEarthMoving", "mobileServices", "motel", "motorcycle", "musicRelated", "mustering", "nails", "naturalTherapies", "newApartments", "newsagency", "nursery", "nursingHome", "offices", "officeSupplies", "oilGas", "panelBeating", "paperPrinting", "parkingCarSpace", "penthouse", "pestRelated", "pharmacies", "plastic", "plumbing", "poolWater", "postOffices", "printPhoto", "professional", "propertyRealEstate", "rail", "recreationSport", "recruitment", "repair", "resort", "restaurant", "retail", "retailer", "retirement", "retirementVillage", "road", "rural", "ruralCommercialFarming", "scientific", "sea", "security", "semiDetached", "serviceStation", "services", "shearing", "showroomsBulkyGoods", "specialistFarm", "sportsComplexGym", "studio", "supermarket", "takeawayFood", "taxi", "terrace", "themePark", "tours", "townhouse", "training", "transportDistribution", "travel", "truck", "vacantLand", "vending", "villa", "water", "welding", "wholesale", "wholesalers", "woolClassing", "wreckers", "servicedOffices", "other", "alcoholGrocery", "cafeRestaurants", "discountStore", "ecoFriendly", "green", "grocery", "specialityRetail", "storage", "travelAgency", "varietyStore", "chickenShop", "seafoodShop", "deliCafe", "cropping", "viticulture", "mixedFarming", "grazing", "horticulture", "equine", "farmlet", "orchard", "ruralLifestyle", "onlineBusiness"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.property_types = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["unknown", "archived", "underOffer", "sold", "leased", "newDevelopment", "recentlyUpdated", "new", "live", "pending"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sale_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["buy", "rent", "share", "sold", "leased", "archived"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.sale_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "channel"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["residential", "commercial", "business"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.channel = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "address_parts"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "advertiser_identifiers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "apm_identifiers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  describe 'test attribute "building_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "building_area_sqm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "carspaces"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_available"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_created"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_updated"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_minor_updated"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_listed"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_purged"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dev_project_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "energy_efficiency_rating"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "features"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "geo_location"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "headline"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "inspection_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_new_development"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "land_area"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "land_area_sqm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "media"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "property_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rental_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sale_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_withdrawn"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "seo_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error_message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "virtual_tour_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "homepass_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "statement_of_information"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "number_of_dwellings"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "highlights"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
