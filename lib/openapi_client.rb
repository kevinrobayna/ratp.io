=begin
#RAPT API

#Really Awesome Product Technology

The version of the OpenAPI document: v1
Contact: beer@kegland.com.au
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/bonded_device_model'
require 'openapi_client/models/bonded_device_telemetry_model'
require 'openapi_client/models/brew_zilla_model'
require 'openapi_client/models/brew_zilla_telemetry_model'
require 'openapi_client/models/can_filler_model'
require 'openapi_client/models/can_filler_telemetry_model'
require 'openapi_client/models/device_types'
require 'openapi_client/models/external_device_model'
require 'openapi_client/models/external_device_telemetry_model'
require 'openapi_client/models/fermentation_chamber_model'
require 'openapi_client/models/fermentation_chamber_telemetry_model'
require 'openapi_client/models/fill_preset_model'
require 'openapi_client/models/fill_session_model'
require 'openapi_client/models/hydrometer_model'
require 'openapi_client/models/hydrometer_telemetry_model'
require 'openapi_client/models/profile_alert_model'
require 'openapi_client/models/profile_alert_triggers'
require 'openapi_client/models/profile_model'
require 'openapi_client/models/profile_session_model'
require 'openapi_client/models/profile_session_status_model'
require 'openapi_client/models/profile_step_alert_model'
require 'openapi_client/models/profile_step_control_types'
require 'openapi_client/models/profile_step_duration_types'
require 'openapi_client/models/profile_step_end_types'
require 'openapi_client/models/profile_step_model'
require 'openapi_client/models/profile_type_device_type_model'
require 'openapi_client/models/profile_type_model'
require 'openapi_client/models/profile_value_operators'
require 'openapi_client/models/temperature_controller_model'
require 'openapi_client/models/temperature_controller_telemetry_model'
require 'openapi_client/models/toggle_states'

# APIs
require 'openapi_client/api/bonded_device_api'
require 'openapi_client/api/brew_zilla_api'
require 'openapi_client/api/can_filler_api'
require 'openapi_client/api/external_device_api'
require 'openapi_client/api/fermentation_chamber_api'
require 'openapi_client/api/hydrometer_api'
require 'openapi_client/api/profile_api'
require 'openapi_client/api/profile_type_api'
require 'openapi_client/api/temperature_controller_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
