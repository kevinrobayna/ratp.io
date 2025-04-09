# openapi_client

OpenapiClient - the Ruby gem for the RAPT API

Really Awesome Product Technology

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Package version: 1.0.0
- Generator version: 7.12.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://rapt.io/](https://rapt.io/)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

# Setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
end

api_instance = OpenapiClient::BondedDeviceApi.new
opts = {
  bonded_device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.api_bonded_devices_get_bonded_device_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling BondedDeviceApi->api_bonded_devices_get_bonded_device_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::BondedDeviceApi* | [**api_bonded_devices_get_bonded_device_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_bonded_device_get) | **GET** /api/BondedDevices/GetBondedDevice | 
*OpenapiClient::BondedDeviceApi* | [**api_bonded_devices_get_bonded_devices_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_bonded_devices_get) | **GET** /api/BondedDevices/GetBondedDevices | 
*OpenapiClient::BondedDeviceApi* | [**api_bonded_devices_get_telemetry_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_telemetry_get) | **GET** /api/BondedDevices/GetTelemetry | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_get_brew_zilla_get**](docs/BrewZillaApi.md#api_brew_zillas_get_brew_zilla_get) | **GET** /api/BrewZillas/GetBrewZilla | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_get_brew_zillas_get**](docs/BrewZillaApi.md#api_brew_zillas_get_brew_zillas_get) | **GET** /api/BrewZillas/GetBrewZillas | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_get_telemetry_get**](docs/BrewZillaApi.md#api_brew_zillas_get_telemetry_get) | **GET** /api/BrewZillas/GetTelemetry | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_heating_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_heating_enabled_post) | **POST** /api/BrewZillas/SetHeatingEnabled | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_heating_utilisation_post**](docs/BrewZillaApi.md#api_brew_zillas_set_heating_utilisation_post) | **POST** /api/BrewZillas/SetHeatingUtilisation | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_pid_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pid_enabled_post) | **POST** /api/BrewZillas/SetPIDEnabled | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_pid_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pid_post) | **POST** /api/BrewZillas/SetPID | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_pump_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pump_enabled_post) | **POST** /api/BrewZillas/SetPumpEnabled | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_pump_utilisation_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pump_utilisation_post) | **POST** /api/BrewZillas/SetPumpUtilisation | 
*OpenapiClient::BrewZillaApi* | [**api_brew_zillas_set_target_temperature_post**](docs/BrewZillaApi.md#api_brew_zillas_set_target_temperature_post) | **POST** /api/BrewZillas/SetTargetTemperature | 
*OpenapiClient::CanFillerApi* | [**api_can_fillers_get_can_filler_get**](docs/CanFillerApi.md#api_can_fillers_get_can_filler_get) | **GET** /api/CanFillers/GetCanFiller | 
*OpenapiClient::CanFillerApi* | [**api_can_fillers_get_can_fillers_get**](docs/CanFillerApi.md#api_can_fillers_get_can_fillers_get) | **GET** /api/CanFillers/GetCanFillers | 
*OpenapiClient::CanFillerApi* | [**api_can_fillers_get_telemetry_get**](docs/CanFillerApi.md#api_can_fillers_get_telemetry_get) | **GET** /api/CanFillers/GetTelemetry | 
*OpenapiClient::ExternalDeviceApi* | [**api_external_devices_get_all_get**](docs/ExternalDeviceApi.md#api_external_devices_get_all_get) | **GET** /api/ExternalDevices/GetAll | 
*OpenapiClient::ExternalDeviceApi* | [**api_external_devices_get_get**](docs/ExternalDeviceApi.md#api_external_devices_get_get) | **GET** /api/ExternalDevices/Get | 
*OpenapiClient::ExternalDeviceApi* | [**api_external_devices_get_telemetry_get**](docs/ExternalDeviceApi.md#api_external_devices_get_telemetry_get) | **GET** /api/ExternalDevices/GetTelemetry | 
*OpenapiClient::ExternalDeviceApi* | [**api_external_devices_telemetry_post**](docs/ExternalDeviceApi.md#api_external_devices_telemetry_post) | **POST** /api/ExternalDevices/Telemetry | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_fermentation_chamber_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chamber_get) | **GET** /api/FermentationChambers/GetFermentationChamber | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_fermentation_chambers_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chambers_get) | **GET** /api/FermentationChambers/GetFermentationChambers | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_telemetry_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_telemetry_get) | **GET** /api/FermentationChambers/GetTelemetry | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_pid_enabled_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_pid_enabled_post) | **POST** /api/FermentationChambers/SetPIDEnabled | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_pid_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_pid_post) | **POST** /api/FermentationChambers/SetPID | 
*OpenapiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_target_temperature_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_target_temperature_post) | **POST** /api/FermentationChambers/SetTargetTemperature | 
*OpenapiClient::HydrometerApi* | [**api_hydrometers_get_hydrometer_get**](docs/HydrometerApi.md#api_hydrometers_get_hydrometer_get) | **GET** /api/Hydrometers/GetHydrometer | 
*OpenapiClient::HydrometerApi* | [**api_hydrometers_get_hydrometers_get**](docs/HydrometerApi.md#api_hydrometers_get_hydrometers_get) | **GET** /api/Hydrometers/GetHydrometers | 
*OpenapiClient::HydrometerApi* | [**api_hydrometers_get_telemetry_get**](docs/HydrometerApi.md#api_hydrometers_get_telemetry_get) | **GET** /api/Hydrometers/GetTelemetry | 
*OpenapiClient::ProfileApi* | [**api_profiles_get_profile_get**](docs/ProfileApi.md#api_profiles_get_profile_get) | **GET** /api/Profiles/GetProfile | 
*OpenapiClient::ProfileApi* | [**api_profiles_get_profiles_get**](docs/ProfileApi.md#api_profiles_get_profiles_get) | **GET** /api/Profiles/GetProfiles | 
*OpenapiClient::ProfileTypeApi* | [**api_profile_types_get_all_get**](docs/ProfileTypeApi.md#api_profile_types_get_all_get) | **GET** /api/ProfileTypes/GetAll | 
*OpenapiClient::ProfileTypeApi* | [**api_profile_types_get_get**](docs/ProfileTypeApi.md#api_profile_types_get_get) | **GET** /api/ProfileTypes/Get | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_telemetry_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_telemetry_get) | **GET** /api/TemperatureControllers/GetTelemetry | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_temperature_controller_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controller_get) | **GET** /api/TemperatureControllers/GetTemperatureController | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_temperature_controllers_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controllers_get) | **GET** /api/TemperatureControllers/GetTemperatureControllers | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_pid_enabled_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_pid_enabled_post) | **POST** /api/TemperatureControllers/SetPIDEnabled | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_pid_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_pid_post) | **POST** /api/TemperatureControllers/SetPID | 
*OpenapiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_target_temperature_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_target_temperature_post) | **POST** /api/TemperatureControllers/SetTargetTemperature | 


## Documentation for Models

 - [OpenapiClient::BondedDeviceModel](docs/BondedDeviceModel.md)
 - [OpenapiClient::BondedDeviceTelemetryModel](docs/BondedDeviceTelemetryModel.md)
 - [OpenapiClient::BrewZillaModel](docs/BrewZillaModel.md)
 - [OpenapiClient::BrewZillaTelemetryModel](docs/BrewZillaTelemetryModel.md)
 - [OpenapiClient::CanFillerModel](docs/CanFillerModel.md)
 - [OpenapiClient::CanFillerTelemetryModel](docs/CanFillerTelemetryModel.md)
 - [OpenapiClient::DeviceTypes](docs/DeviceTypes.md)
 - [OpenapiClient::ExternalDeviceModel](docs/ExternalDeviceModel.md)
 - [OpenapiClient::ExternalDeviceTelemetryModel](docs/ExternalDeviceTelemetryModel.md)
 - [OpenapiClient::FermentationChamberModel](docs/FermentationChamberModel.md)
 - [OpenapiClient::FermentationChamberTelemetryModel](docs/FermentationChamberTelemetryModel.md)
 - [OpenapiClient::FillPresetModel](docs/FillPresetModel.md)
 - [OpenapiClient::FillSessionModel](docs/FillSessionModel.md)
 - [OpenapiClient::HydrometerModel](docs/HydrometerModel.md)
 - [OpenapiClient::HydrometerTelemetryModel](docs/HydrometerTelemetryModel.md)
 - [OpenapiClient::ProfileAlertModel](docs/ProfileAlertModel.md)
 - [OpenapiClient::ProfileAlertTriggers](docs/ProfileAlertTriggers.md)
 - [OpenapiClient::ProfileModel](docs/ProfileModel.md)
 - [OpenapiClient::ProfileSessionModel](docs/ProfileSessionModel.md)
 - [OpenapiClient::ProfileSessionStatusModel](docs/ProfileSessionStatusModel.md)
 - [OpenapiClient::ProfileStepAlertModel](docs/ProfileStepAlertModel.md)
 - [OpenapiClient::ProfileStepControlTypes](docs/ProfileStepControlTypes.md)
 - [OpenapiClient::ProfileStepDurationTypes](docs/ProfileStepDurationTypes.md)
 - [OpenapiClient::ProfileStepEndTypes](docs/ProfileStepEndTypes.md)
 - [OpenapiClient::ProfileStepModel](docs/ProfileStepModel.md)
 - [OpenapiClient::ProfileTypeDeviceTypeModel](docs/ProfileTypeDeviceTypeModel.md)
 - [OpenapiClient::ProfileTypeModel](docs/ProfileTypeModel.md)
 - [OpenapiClient::ProfileValueOperators](docs/ProfileValueOperators.md)
 - [OpenapiClient::TemperatureControllerModel](docs/TemperatureControllerModel.md)
 - [OpenapiClient::TemperatureControllerTelemetryModel](docs/TemperatureControllerTelemetryModel.md)
 - [OpenapiClient::ToggleStates](docs/ToggleStates.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### Bearer

- **Type**: Bearer authentication (JWT)

