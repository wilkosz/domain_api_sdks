=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'date'

module DomainClient
  class DomainAgencyServiceV2ModelAgencyProfile
    attr_accessor :agency_photos

    attr_accessor :profile_website

    attr_accessor :agency_banner

    attr_accessor :agency_website

    attr_accessor :agency_logo_standard

    attr_accessor :agency_logo_small

    attr_accessor :logo_colour

    attr_accessor :primary_agency_colour

    attr_accessor :background_colour

    attr_accessor :map_latitude

    attr_accessor :map_longitude

    attr_accessor :map_certainty

    attr_accessor :agency_video_url

    attr_accessor :agency_description

    attr_accessor :agency_description_cre

    attr_accessor :cre_profile_website

    attr_accessor :agency_cre_banner

    attr_accessor :agency_cre_website

    attr_accessor :agency_cre_logo_standard

    attr_accessor :number_for_sale

    attr_accessor :number_for_rent

    attr_accessor :number_for_sale_commercial

    attr_accessor :number_for_rent_commercial

    attr_accessor :cre_agency_video_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'agency_photos' => :'agencyPhotos',
        :'profile_website' => :'profileWebsite',
        :'agency_banner' => :'agencyBanner',
        :'agency_website' => :'agencyWebsite',
        :'agency_logo_standard' => :'agencyLogoStandard',
        :'agency_logo_small' => :'agencyLogoSmall',
        :'logo_colour' => :'logoColour',
        :'primary_agency_colour' => :'primaryAgencyColour',
        :'background_colour' => :'backgroundColour',
        :'map_latitude' => :'mapLatitude',
        :'map_longitude' => :'mapLongitude',
        :'map_certainty' => :'mapCertainty',
        :'agency_video_url' => :'agencyVideoUrl',
        :'agency_description' => :'agencyDescription',
        :'agency_description_cre' => :'agencyDescriptionCre',
        :'cre_profile_website' => :'creProfileWebsite',
        :'agency_cre_banner' => :'agencyCreBanner',
        :'agency_cre_website' => :'agencyCreWebsite',
        :'agency_cre_logo_standard' => :'agencyCreLogoStandard',
        :'number_for_sale' => :'numberForSale',
        :'number_for_rent' => :'numberForRent',
        :'number_for_sale_commercial' => :'numberForSaleCommercial',
        :'number_for_rent_commercial' => :'numberForRentCommercial',
        :'cre_agency_video_url' => :'creAgencyVideoUrl'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'agency_photos' => :'Array<DomainAgencyServiceV2ModelAgencyPhoto>',
        :'profile_website' => :'String',
        :'agency_banner' => :'String',
        :'agency_website' => :'String',
        :'agency_logo_standard' => :'String',
        :'agency_logo_small' => :'String',
        :'logo_colour' => :'String',
        :'primary_agency_colour' => :'String',
        :'background_colour' => :'String',
        :'map_latitude' => :'String',
        :'map_longitude' => :'String',
        :'map_certainty' => :'Integer',
        :'agency_video_url' => :'String',
        :'agency_description' => :'String',
        :'agency_description_cre' => :'String',
        :'cre_profile_website' => :'String',
        :'agency_cre_banner' => :'String',
        :'agency_cre_website' => :'String',
        :'agency_cre_logo_standard' => :'String',
        :'number_for_sale' => :'Integer',
        :'number_for_rent' => :'Integer',
        :'number_for_sale_commercial' => :'Integer',
        :'number_for_rent_commercial' => :'Integer',
        :'cre_agency_video_url' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'agencyPhotos')
        if (value = attributes[:'agencyPhotos']).is_a?(Array)
          self.agency_photos = value
        end
      end

      if attributes.has_key?(:'profileWebsite')
        self.profile_website = attributes[:'profileWebsite']
      end

      if attributes.has_key?(:'agencyBanner')
        self.agency_banner = attributes[:'agencyBanner']
      end

      if attributes.has_key?(:'agencyWebsite')
        self.agency_website = attributes[:'agencyWebsite']
      end

      if attributes.has_key?(:'agencyLogoStandard')
        self.agency_logo_standard = attributes[:'agencyLogoStandard']
      end

      if attributes.has_key?(:'agencyLogoSmall')
        self.agency_logo_small = attributes[:'agencyLogoSmall']
      end

      if attributes.has_key?(:'logoColour')
        self.logo_colour = attributes[:'logoColour']
      end

      if attributes.has_key?(:'primaryAgencyColour')
        self.primary_agency_colour = attributes[:'primaryAgencyColour']
      end

      if attributes.has_key?(:'backgroundColour')
        self.background_colour = attributes[:'backgroundColour']
      end

      if attributes.has_key?(:'mapLatitude')
        self.map_latitude = attributes[:'mapLatitude']
      end

      if attributes.has_key?(:'mapLongitude')
        self.map_longitude = attributes[:'mapLongitude']
      end

      if attributes.has_key?(:'mapCertainty')
        self.map_certainty = attributes[:'mapCertainty']
      end

      if attributes.has_key?(:'agencyVideoUrl')
        self.agency_video_url = attributes[:'agencyVideoUrl']
      end

      if attributes.has_key?(:'agencyDescription')
        self.agency_description = attributes[:'agencyDescription']
      end

      if attributes.has_key?(:'agencyDescriptionCre')
        self.agency_description_cre = attributes[:'agencyDescriptionCre']
      end

      if attributes.has_key?(:'creProfileWebsite')
        self.cre_profile_website = attributes[:'creProfileWebsite']
      end

      if attributes.has_key?(:'agencyCreBanner')
        self.agency_cre_banner = attributes[:'agencyCreBanner']
      end

      if attributes.has_key?(:'agencyCreWebsite')
        self.agency_cre_website = attributes[:'agencyCreWebsite']
      end

      if attributes.has_key?(:'agencyCreLogoStandard')
        self.agency_cre_logo_standard = attributes[:'agencyCreLogoStandard']
      end

      if attributes.has_key?(:'numberForSale')
        self.number_for_sale = attributes[:'numberForSale']
      end

      if attributes.has_key?(:'numberForRent')
        self.number_for_rent = attributes[:'numberForRent']
      end

      if attributes.has_key?(:'numberForSaleCommercial')
        self.number_for_sale_commercial = attributes[:'numberForSaleCommercial']
      end

      if attributes.has_key?(:'numberForRentCommercial')
        self.number_for_rent_commercial = attributes[:'numberForRentCommercial']
      end

      if attributes.has_key?(:'creAgencyVideoUrl')
        self.cre_agency_video_url = attributes[:'creAgencyVideoUrl']
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
          agency_photos == o.agency_photos &&
          profile_website == o.profile_website &&
          agency_banner == o.agency_banner &&
          agency_website == o.agency_website &&
          agency_logo_standard == o.agency_logo_standard &&
          agency_logo_small == o.agency_logo_small &&
          logo_colour == o.logo_colour &&
          primary_agency_colour == o.primary_agency_colour &&
          background_colour == o.background_colour &&
          map_latitude == o.map_latitude &&
          map_longitude == o.map_longitude &&
          map_certainty == o.map_certainty &&
          agency_video_url == o.agency_video_url &&
          agency_description == o.agency_description &&
          agency_description_cre == o.agency_description_cre &&
          cre_profile_website == o.cre_profile_website &&
          agency_cre_banner == o.agency_cre_banner &&
          agency_cre_website == o.agency_cre_website &&
          agency_cre_logo_standard == o.agency_cre_logo_standard &&
          number_for_sale == o.number_for_sale &&
          number_for_rent == o.number_for_rent &&
          number_for_sale_commercial == o.number_for_sale_commercial &&
          number_for_rent_commercial == o.number_for_rent_commercial &&
          cre_agency_video_url == o.cre_agency_video_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [agency_photos, profile_website, agency_banner, agency_website, agency_logo_standard, agency_logo_small, logo_colour, primary_agency_colour, background_colour, map_latitude, map_longitude, map_certainty, agency_video_url, agency_description, agency_description_cre, cre_profile_website, agency_cre_banner, agency_cre_website, agency_cre_logo_standard, number_for_sale, number_for_rent, number_for_sale_commercial, number_for_rent_commercial, cre_agency_video_url].hash
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
