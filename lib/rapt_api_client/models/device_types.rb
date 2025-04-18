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

module RaptApiClient
  class DeviceTypes
    FERMENTATION_CHAMBER = "FermentationChamber".freeze
    TEMPERATURE_CONTROLLER = "TemperatureController".freeze
    HYDROMETER = "Hydrometer".freeze
    GRAIN_WEIGH = "GrainWeigh".freeze
    BREW_ZILLA = "BrewZilla".freeze
    CAN_FILLER = "CanFiller".freeze
    GLYCOL_CHILLER = "GlycolChiller".freeze
    BLE_TEMPERATURE = "BLETemperature".freeze
    BLE_HUMIDITY = "BLEHumidity".freeze
    BLE_TEMP_HUMIDITY = "BLETempHumidity".freeze
    BLE_PRESSURE = "BLEPressure".freeze
    EXTERNAL = "External".freeze
    FRIDGE = "Fridge".freeze
    GRAIN_WEIGH_DEVICE = "GrainWeighDevice".freeze
    UNKNOWN = "Unknown".freeze

    def self.all_vars
      @all_vars ||= [FERMENTATION_CHAMBER, TEMPERATURE_CONTROLLER, HYDROMETER, GRAIN_WEIGH, BREW_ZILLA, CAN_FILLER, GLYCOL_CHILLER, BLE_TEMPERATURE, BLE_HUMIDITY, BLE_TEMP_HUMIDITY, BLE_PRESSURE, EXTERNAL, FRIDGE, GRAIN_WEIGH_DEVICE, UNKNOWN].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if DeviceTypes.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DeviceTypes"
    end
  end
end
