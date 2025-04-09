=begin
#RAPT API

#Really Awesome Product Technology

The version of the OpenAPI document: v1
Contact: beer@kegland.com.au
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'date'
require 'time'

module OpenapiClient
  class FermentationChamberTelemetryModel
    attr_accessor :row_key

    attr_accessor :created_on

    attr_accessor :mac_address

    attr_accessor :rssi

    attr_accessor :control_device_type

    attr_accessor :control_device_mac_address

    attr_accessor :control_device_temperature

    attr_accessor :temperature

    attr_accessor :target_temperature

    attr_accessor :min_target_temperature

    attr_accessor :max_target_temperature

    attr_accessor :total_run_time

    attr_accessor :compressor_run_time

    attr_accessor :compressor_starts

    attr_accessor :heating_run_time

    attr_accessor :heating_starts

    attr_accessor :auxillary_run_time

    attr_accessor :auxillary_starts

    attr_accessor :profile_id

    attr_accessor :profile_step_id

    attr_accessor :profile_session_start_date

    attr_accessor :profile_session_time

    attr_accessor :profile_step_progress

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'row_key' => :'rowKey',
        :'created_on' => :'createdOn',
        :'mac_address' => :'macAddress',
        :'rssi' => :'rssi',
        :'control_device_type' => :'controlDeviceType',
        :'control_device_mac_address' => :'controlDeviceMacAddress',
        :'control_device_temperature' => :'controlDeviceTemperature',
        :'temperature' => :'temperature',
        :'target_temperature' => :'targetTemperature',
        :'min_target_temperature' => :'minTargetTemperature',
        :'max_target_temperature' => :'maxTargetTemperature',
        :'total_run_time' => :'totalRunTime',
        :'compressor_run_time' => :'compressorRunTime',
        :'compressor_starts' => :'compressorStarts',
        :'heating_run_time' => :'heatingRunTime',
        :'heating_starts' => :'heatingStarts',
        :'auxillary_run_time' => :'auxillaryRunTime',
        :'auxillary_starts' => :'auxillaryStarts',
        :'profile_id' => :'profileId',
        :'profile_step_id' => :'profileStepId',
        :'profile_session_start_date' => :'profileSessionStartDate',
        :'profile_session_time' => :'profileSessionTime',
        :'profile_step_progress' => :'profileStepProgress'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'row_key' => :'String',
        :'created_on' => :'Time',
        :'mac_address' => :'String',
        :'rssi' => :'Float',
        :'control_device_type' => :'String',
        :'control_device_mac_address' => :'String',
        :'control_device_temperature' => :'Float',
        :'temperature' => :'Float',
        :'target_temperature' => :'Float',
        :'min_target_temperature' => :'Float',
        :'max_target_temperature' => :'Float',
        :'total_run_time' => :'Float',
        :'compressor_run_time' => :'Float',
        :'compressor_starts' => :'Float',
        :'heating_run_time' => :'Float',
        :'heating_starts' => :'Float',
        :'auxillary_run_time' => :'Float',
        :'auxillary_starts' => :'Float',
        :'profile_id' => :'String',
        :'profile_step_id' => :'String',
        :'profile_session_start_date' => :'Time',
        :'profile_session_time' => :'Integer',
        :'profile_step_progress' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'row_key',
        :'mac_address',
        :'control_device_type',
        :'control_device_mac_address',
        :'control_device_temperature',
        :'target_temperature',
        :'min_target_temperature',
        :'max_target_temperature',
        :'profile_id',
        :'profile_step_id',
        :'profile_session_start_date',
        :'profile_session_time',
        :'profile_step_progress'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::FermentationChamberTelemetryModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::FermentationChamberTelemetryModel`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'row_key')
        self.row_key = attributes[:'row_key']
      end

      if attributes.key?(:'created_on')
        self.created_on = attributes[:'created_on']
      end

      if attributes.key?(:'mac_address')
        self.mac_address = attributes[:'mac_address']
      end

      if attributes.key?(:'rssi')
        self.rssi = attributes[:'rssi']
      end

      if attributes.key?(:'control_device_type')
        self.control_device_type = attributes[:'control_device_type']
      end

      if attributes.key?(:'control_device_mac_address')
        self.control_device_mac_address = attributes[:'control_device_mac_address']
      end

      if attributes.key?(:'control_device_temperature')
        self.control_device_temperature = attributes[:'control_device_temperature']
      end

      if attributes.key?(:'temperature')
        self.temperature = attributes[:'temperature']
      end

      if attributes.key?(:'target_temperature')
        self.target_temperature = attributes[:'target_temperature']
      end

      if attributes.key?(:'min_target_temperature')
        self.min_target_temperature = attributes[:'min_target_temperature']
      end

      if attributes.key?(:'max_target_temperature')
        self.max_target_temperature = attributes[:'max_target_temperature']
      end

      if attributes.key?(:'total_run_time')
        self.total_run_time = attributes[:'total_run_time']
      end

      if attributes.key?(:'compressor_run_time')
        self.compressor_run_time = attributes[:'compressor_run_time']
      end

      if attributes.key?(:'compressor_starts')
        self.compressor_starts = attributes[:'compressor_starts']
      end

      if attributes.key?(:'heating_run_time')
        self.heating_run_time = attributes[:'heating_run_time']
      end

      if attributes.key?(:'heating_starts')
        self.heating_starts = attributes[:'heating_starts']
      end

      if attributes.key?(:'auxillary_run_time')
        self.auxillary_run_time = attributes[:'auxillary_run_time']
      end

      if attributes.key?(:'auxillary_starts')
        self.auxillary_starts = attributes[:'auxillary_starts']
      end

      if attributes.key?(:'profile_id')
        self.profile_id = attributes[:'profile_id']
      end

      if attributes.key?(:'profile_step_id')
        self.profile_step_id = attributes[:'profile_step_id']
      end

      if attributes.key?(:'profile_session_start_date')
        self.profile_session_start_date = attributes[:'profile_session_start_date']
      end

      if attributes.key?(:'profile_session_time')
        self.profile_session_time = attributes[:'profile_session_time']
      end

      if attributes.key?(:'profile_step_progress')
        self.profile_step_progress = attributes[:'profile_step_progress']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          row_key == o.row_key &&
          created_on == o.created_on &&
          mac_address == o.mac_address &&
          rssi == o.rssi &&
          control_device_type == o.control_device_type &&
          control_device_mac_address == o.control_device_mac_address &&
          control_device_temperature == o.control_device_temperature &&
          temperature == o.temperature &&
          target_temperature == o.target_temperature &&
          min_target_temperature == o.min_target_temperature &&
          max_target_temperature == o.max_target_temperature &&
          total_run_time == o.total_run_time &&
          compressor_run_time == o.compressor_run_time &&
          compressor_starts == o.compressor_starts &&
          heating_run_time == o.heating_run_time &&
          heating_starts == o.heating_starts &&
          auxillary_run_time == o.auxillary_run_time &&
          auxillary_starts == o.auxillary_starts &&
          profile_id == o.profile_id &&
          profile_step_id == o.profile_step_id &&
          profile_session_start_date == o.profile_session_start_date &&
          profile_session_time == o.profile_session_time &&
          profile_step_progress == o.profile_step_progress
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [row_key, created_on, mac_address, rssi, control_device_type, control_device_mac_address, control_device_temperature, temperature, target_temperature, min_target_temperature, max_target_temperature, total_run_time, compressor_run_time, compressor_starts, heating_run_time, heating_starts, auxillary_run_time, auxillary_starts, profile_id, profile_step_id, profile_session_start_date, profile_session_time, profile_step_progress].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
