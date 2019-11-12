=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'date'

module DomainClient
  # A historical sale activity
  class DomainPublicAdapterWebApiModelsV1PropertiesSaleActivity
    # Gets or sets the listing identifier.
    attr_accessor :listing_id

    # Gets or sets the agency name.
    attr_accessor :agency

    # Gets or sets the agency colour.
    attr_accessor :agency_colour

    # Gets or sets the Domain Agency identifier.
    attr_accessor :agency_id

    # Gets or sets the agency logo.
    attr_accessor :agency_logo

    # Gets or sets the agency URL.
    attr_accessor :agency_url

    # Gets or sets the APM agency identifier.
    attr_accessor :apm_agency_id

    # Gets or sets the date of the sale
    attr_accessor :date

    # Gets the days on market before the property was sold
    attr_accessor :days_on_market

    # Gets or sets whether the property was documented as sold.
    attr_accessor :documented_as_sold

    # Gets or sets the price.
    attr_accessor :price

    # Gets or sets whether the property was reported as sold.
    attr_accessor :reported_as_sold

    # Gets or sets a value to indicate whether all of the sale details should be suppressed.
    attr_accessor :suppress_details

    # Gets or sets a value to indicate whether the sale price should be suppressed
    attr_accessor :suppress_price

    # Gets or sets the type of sale
    attr_accessor :type

    # Gets or sets the URL.
    attr_accessor :url

    # The first activity considered to be part of this record.
    attr_accessor :first

    # The APM National Activity identifier for the record.
    attr_accessor :id

    # The last activity considered to be part of this record.
    attr_accessor :last

    # The type of the property.
    attr_accessor :property_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'listing_id' => :'listingId',
        :'agency' => :'agency',
        :'agency_colour' => :'agencyColour',
        :'agency_id' => :'agencyId',
        :'agency_logo' => :'agencyLogo',
        :'agency_url' => :'agencyUrl',
        :'apm_agency_id' => :'apmAgencyId',
        :'date' => :'date',
        :'days_on_market' => :'daysOnMarket',
        :'documented_as_sold' => :'documentedAsSold',
        :'price' => :'price',
        :'reported_as_sold' => :'reportedAsSold',
        :'suppress_details' => :'suppressDetails',
        :'suppress_price' => :'suppressPrice',
        :'type' => :'type',
        :'url' => :'url',
        :'first' => :'first',
        :'id' => :'id',
        :'last' => :'last',
        :'property_type' => :'propertyType'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'listing_id' => :'Integer',
        :'agency' => :'String',
        :'agency_colour' => :'String',
        :'agency_id' => :'Integer',
        :'agency_logo' => :'String',
        :'agency_url' => :'String',
        :'apm_agency_id' => :'Integer',
        :'date' => :'DateTime',
        :'days_on_market' => :'Float',
        :'documented_as_sold' => :'BOOLEAN',
        :'price' => :'Integer',
        :'reported_as_sold' => :'BOOLEAN',
        :'suppress_details' => :'BOOLEAN',
        :'suppress_price' => :'BOOLEAN',
        :'type' => :'String',
        :'url' => :'String',
        :'first' => :'DomainPublicAdapterWebApiModelsV1PropertiesActivityBoundary',
        :'id' => :'Integer',
        :'last' => :'DomainPublicAdapterWebApiModelsV1PropertiesActivityBoundary',
        :'property_type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'listingId')
        self.listing_id = attributes[:'listingId']
      end

      if attributes.has_key?(:'agency')
        self.agency = attributes[:'agency']
      end

      if attributes.has_key?(:'agencyColour')
        self.agency_colour = attributes[:'agencyColour']
      end

      if attributes.has_key?(:'agencyId')
        self.agency_id = attributes[:'agencyId']
      end

      if attributes.has_key?(:'agencyLogo')
        self.agency_logo = attributes[:'agencyLogo']
      end

      if attributes.has_key?(:'agencyUrl')
        self.agency_url = attributes[:'agencyUrl']
      end

      if attributes.has_key?(:'apmAgencyId')
        self.apm_agency_id = attributes[:'apmAgencyId']
      end

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'daysOnMarket')
        self.days_on_market = attributes[:'daysOnMarket']
      end

      if attributes.has_key?(:'documentedAsSold')
        self.documented_as_sold = attributes[:'documentedAsSold']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'reportedAsSold')
        self.reported_as_sold = attributes[:'reportedAsSold']
      end

      if attributes.has_key?(:'suppressDetails')
        self.suppress_details = attributes[:'suppressDetails']
      end

      if attributes.has_key?(:'suppressPrice')
        self.suppress_price = attributes[:'suppressPrice']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'first')
        self.first = attributes[:'first']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'last')
        self.last = attributes[:'last']
      end

      if attributes.has_key?(:'propertyType')
        self.property_type = attributes[:'propertyType']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          listing_id == o.listing_id &&
          agency == o.agency &&
          agency_colour == o.agency_colour &&
          agency_id == o.agency_id &&
          agency_logo == o.agency_logo &&
          agency_url == o.agency_url &&
          apm_agency_id == o.apm_agency_id &&
          date == o.date &&
          days_on_market == o.days_on_market &&
          documented_as_sold == o.documented_as_sold &&
          price == o.price &&
          reported_as_sold == o.reported_as_sold &&
          suppress_details == o.suppress_details &&
          suppress_price == o.suppress_price &&
          type == o.type &&
          url == o.url &&
          first == o.first &&
          id == o.id &&
          last == o.last &&
          property_type == o.property_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [listing_id, agency, agency_colour, agency_id, agency_logo, agency_url, apm_agency_id, date, days_on_market, documented_as_sold, price, reported_as_sold, suppress_details, suppress_price, type, url, first, id, last, property_type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DomainClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end