=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'date'

module DomainClient
  class DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSaleDetails
    attr_accessor :sale_method

    attr_accessor :sold_details

    attr_accessor :auction_details

    attr_accessor :tender_details

    attr_accessor :tenant_details

    attr_accessor :annual_return

    attr_accessor :sale_terms

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
        :'sale_method' => :'saleMethod',
        :'sold_details' => :'soldDetails',
        :'auction_details' => :'auctionDetails',
        :'tender_details' => :'tenderDetails',
        :'tenant_details' => :'tenantDetails',
        :'annual_return' => :'annualReturn',
        :'sale_terms' => :'saleTerms'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'sale_method' => :'String',
        :'sold_details' => :'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingSoldDetails',
        :'auction_details' => :'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingAuctionDetails',
        :'tender_details' => :'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingTenderDetails',
        :'tenant_details' => :'DomainListingsServiceV1ModelDomainListingsApiModelQueryResultsListingTenantDetails',
        :'annual_return' => :'Integer',
        :'sale_terms' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'saleMethod')
        self.sale_method = attributes[:'saleMethod']
      end

      if attributes.has_key?(:'soldDetails')
        self.sold_details = attributes[:'soldDetails']
      end

      if attributes.has_key?(:'auctionDetails')
        self.auction_details = attributes[:'auctionDetails']
      end

      if attributes.has_key?(:'tenderDetails')
        self.tender_details = attributes[:'tenderDetails']
      end

      if attributes.has_key?(:'tenantDetails')
        self.tenant_details = attributes[:'tenantDetails']
      end

      if attributes.has_key?(:'annualReturn')
        self.annual_return = attributes[:'annualReturn']
      end

      if attributes.has_key?(:'saleTerms')
        self.sale_terms = attributes[:'saleTerms']
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
      sale_method_validator = EnumAttributeValidator.new('String', ['notStated', 'auction', 'privateTreaty', 'tender', 'expressionOfInterest'])
      return false unless sale_method_validator.valid?(@sale_method)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sale_method Object to be assigned
    def sale_method=(sale_method)
      validator = EnumAttributeValidator.new('String', ['notStated', 'auction', 'privateTreaty', 'tender', 'expressionOfInterest'])
      unless validator.valid?(sale_method)
        fail ArgumentError, 'invalid value for "sale_method", must be one of #{validator.allowable_values}.'
      end
      @sale_method = sale_method
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          sale_method == o.sale_method &&
          sold_details == o.sold_details &&
          auction_details == o.auction_details &&
          tender_details == o.tender_details &&
          tenant_details == o.tenant_details &&
          annual_return == o.annual_return &&
          sale_terms == o.sale_terms
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [sale_method, sold_details, auction_details, tender_details, tenant_details, annual_return, sale_terms].hash
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
