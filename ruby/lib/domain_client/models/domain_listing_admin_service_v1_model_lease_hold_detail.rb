=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'date'

module DomainClient
  # Contains additional details about a business listing
  class DomainListingAdminServiceV1ModelLeaseHoldDetail
    # Rent period for the existing lease, can be: ['perMonth', 'perAnnum']
    attr_accessor :leasehold_rent_period

    # Price unit for the existing lease, can be:  ['totalAmount', 'perSqm']
    attr_accessor :leasehold_price_unit

    # Term of existing lease
    attr_accessor :leasehold_term

    # Start of existing lease
    attr_accessor :leasehold_start

    # Rent amount for the existing lease
    attr_accessor :leasehold_rent

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'leasehold_rent_period' => :'leaseholdRentPeriod',
        :'leasehold_price_unit' => :'leaseholdPriceUnit',
        :'leasehold_term' => :'leaseholdTerm',
        :'leasehold_start' => :'leaseholdStart',
        :'leasehold_rent' => :'leaseholdRent'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'leasehold_rent_period' => :'String',
        :'leasehold_price_unit' => :'String',
        :'leasehold_term' => :'Integer',
        :'leasehold_start' => :'DateTime',
        :'leasehold_rent' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'leaseholdRentPeriod')
        self.leasehold_rent_period = attributes[:'leaseholdRentPeriod']
      end

      if attributes.has_key?(:'leaseholdPriceUnit')
        self.leasehold_price_unit = attributes[:'leaseholdPriceUnit']
      end

      if attributes.has_key?(:'leaseholdTerm')
        self.leasehold_term = attributes[:'leaseholdTerm']
      end

      if attributes.has_key?(:'leaseholdStart')
        self.leasehold_start = attributes[:'leaseholdStart']
      end

      if attributes.has_key?(:'leaseholdRent')
        self.leasehold_rent = attributes[:'leaseholdRent']
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
      leasehold_rent_period_validator = EnumAttributeValidator.new('String', ['perMonth', 'perAnnum'])
      return false unless leasehold_rent_period_validator.valid?(@leasehold_rent_period)
      leasehold_price_unit_validator = EnumAttributeValidator.new('String', ['totalAmount', 'perSqm'])
      return false unless leasehold_price_unit_validator.valid?(@leasehold_price_unit)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] leasehold_rent_period Object to be assigned
    def leasehold_rent_period=(leasehold_rent_period)
      validator = EnumAttributeValidator.new('String', ['perMonth', 'perAnnum'])
      unless validator.valid?(leasehold_rent_period)
        fail ArgumentError, 'invalid value for "leasehold_rent_period", must be one of #{validator.allowable_values}.'
      end
      @leasehold_rent_period = leasehold_rent_period
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] leasehold_price_unit Object to be assigned
    def leasehold_price_unit=(leasehold_price_unit)
      validator = EnumAttributeValidator.new('String', ['totalAmount', 'perSqm'])
      unless validator.valid?(leasehold_price_unit)
        fail ArgumentError, 'invalid value for "leasehold_price_unit", must be one of #{validator.allowable_values}.'
      end
      @leasehold_price_unit = leasehold_price_unit
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          leasehold_rent_period == o.leasehold_rent_period &&
          leasehold_price_unit == o.leasehold_price_unit &&
          leasehold_term == o.leasehold_term &&
          leasehold_start == o.leasehold_start &&
          leasehold_rent == o.leasehold_rent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [leasehold_rent_period, leasehold_price_unit, leasehold_term, leasehold_start, leasehold_rent].hash
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