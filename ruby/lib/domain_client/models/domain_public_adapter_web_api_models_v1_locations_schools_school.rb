=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'date'

module DomainClient
  # School
  class DomainPublicAdapterWebApiModelsV1LocationsSchoolsSchool
    # School identifier
    attr_accessor :id

    # School name
    attr_accessor :name

    # School type
    attr_accessor :type

    # State
    attr_accessor :state

    # Local government area
    attr_accessor :local_government_area

    # District
    attr_accessor :district

    # Postcode
    attr_accessor :postcode

    # Suburb
    attr_accessor :suburb

    # Street
    attr_accessor :street

    # Display address
    attr_accessor :display_address

    # Phone number
    attr_accessor :phone

    # Fax number
    attr_accessor :fax

    # Email
    attr_accessor :email

    # Website
    attr_accessor :website_url

    # School crest
    attr_accessor :crest_url

    # Education level
    attr_accessor :education_level

    # Gender
    attr_accessor :gender

    # Lower year
    attr_accessor :low_year

    # Upper year
    attr_accessor :high_year

    # Year diplay
    attr_accessor :display_year

    # Coordinate
    attr_accessor :geolocation

    # Distance from search location in metres
    attr_accessor :distance_from_location

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'type' => :'type',
        :'state' => :'state',
        :'local_government_area' => :'localGovernmentArea',
        :'district' => :'district',
        :'postcode' => :'postcode',
        :'suburb' => :'suburb',
        :'street' => :'street',
        :'display_address' => :'displayAddress',
        :'phone' => :'phone',
        :'fax' => :'fax',
        :'email' => :'email',
        :'website_url' => :'websiteUrl',
        :'crest_url' => :'crestUrl',
        :'education_level' => :'educationLevel',
        :'gender' => :'gender',
        :'low_year' => :'lowYear',
        :'high_year' => :'highYear',
        :'display_year' => :'displayYear',
        :'geolocation' => :'geolocation',
        :'distance_from_location' => :'distanceFromLocation'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'name' => :'String',
        :'type' => :'String',
        :'state' => :'String',
        :'local_government_area' => :'String',
        :'district' => :'String',
        :'postcode' => :'String',
        :'suburb' => :'String',
        :'street' => :'String',
        :'display_address' => :'String',
        :'phone' => :'String',
        :'fax' => :'String',
        :'email' => :'String',
        :'website_url' => :'String',
        :'crest_url' => :'String',
        :'education_level' => :'String',
        :'gender' => :'String',
        :'low_year' => :'String',
        :'high_year' => :'String',
        :'display_year' => :'String',
        :'geolocation' => :'DomainPublicAdapterWebApiModelsV1Point',
        :'distance_from_location' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'localGovernmentArea')
        self.local_government_area = attributes[:'localGovernmentArea']
      end

      if attributes.has_key?(:'district')
        self.district = attributes[:'district']
      end

      if attributes.has_key?(:'postcode')
        self.postcode = attributes[:'postcode']
      end

      if attributes.has_key?(:'suburb')
        self.suburb = attributes[:'suburb']
      end

      if attributes.has_key?(:'street')
        self.street = attributes[:'street']
      end

      if attributes.has_key?(:'displayAddress')
        self.display_address = attributes[:'displayAddress']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'fax')
        self.fax = attributes[:'fax']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'websiteUrl')
        self.website_url = attributes[:'websiteUrl']
      end

      if attributes.has_key?(:'crestUrl')
        self.crest_url = attributes[:'crestUrl']
      end

      if attributes.has_key?(:'educationLevel')
        self.education_level = attributes[:'educationLevel']
      end

      if attributes.has_key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.has_key?(:'lowYear')
        self.low_year = attributes[:'lowYear']
      end

      if attributes.has_key?(:'highYear')
        self.high_year = attributes[:'highYear']
      end

      if attributes.has_key?(:'displayYear')
        self.display_year = attributes[:'displayYear']
      end

      if attributes.has_key?(:'geolocation')
        self.geolocation = attributes[:'geolocation']
      end

      if attributes.has_key?(:'distanceFromLocation')
        self.distance_from_location = attributes[:'distanceFromLocation']
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
          id == o.id &&
          name == o.name &&
          type == o.type &&
          state == o.state &&
          local_government_area == o.local_government_area &&
          district == o.district &&
          postcode == o.postcode &&
          suburb == o.suburb &&
          street == o.street &&
          display_address == o.display_address &&
          phone == o.phone &&
          fax == o.fax &&
          email == o.email &&
          website_url == o.website_url &&
          crest_url == o.crest_url &&
          education_level == o.education_level &&
          gender == o.gender &&
          low_year == o.low_year &&
          high_year == o.high_year &&
          display_year == o.display_year &&
          geolocation == o.geolocation &&
          distance_from_location == o.distance_from_location
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, type, state, local_government_area, district, postcode, suburb, street, display_address, phone, fax, email, website_url, crest_url, education_level, gender, low_year, high_year, display_year, geolocation, distance_from_location].hash
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
