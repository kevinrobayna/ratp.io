# rapt_api_client

RaptApiClient - the Ruby gem for the RAPT API

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
gem build rapt_api_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./rapt_api_client-1.0.0.gem
```

(for development, run `gem install --dev ./rapt_api_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'rapt_api_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'rapt_api_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'rapt_api_client'

# Setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
end

api_instance = RaptApiClient::BondedDeviceApi.new
opts = {
  bonded_device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.api_bonded_devices_get_bonded_device_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Exception when calling BondedDeviceApi->api_bonded_devices_get_bonded_device_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*RaptApiClient::BondedDeviceApi* | [**api_bonded_devices_get_bonded_device_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_bonded_device_get) | **GET** /api/BondedDevices/GetBondedDevice | 
*RaptApiClient::BondedDeviceApi* | [**api_bonded_devices_get_bonded_devices_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_bonded_devices_get) | **GET** /api/BondedDevices/GetBondedDevices | 
*RaptApiClient::BondedDeviceApi* | [**api_bonded_devices_get_telemetry_get**](docs/BondedDeviceApi.md#api_bonded_devices_get_telemetry_get) | **GET** /api/BondedDevices/GetTelemetry | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_get_brew_zilla_get**](docs/BrewZillaApi.md#api_brew_zillas_get_brew_zilla_get) | **GET** /api/BrewZillas/GetBrewZilla | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_get_brew_zillas_get**](docs/BrewZillaApi.md#api_brew_zillas_get_brew_zillas_get) | **GET** /api/BrewZillas/GetBrewZillas | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_get_telemetry_get**](docs/BrewZillaApi.md#api_brew_zillas_get_telemetry_get) | **GET** /api/BrewZillas/GetTelemetry | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_heating_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_heating_enabled_post) | **POST** /api/BrewZillas/SetHeatingEnabled | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_heating_utilisation_post**](docs/BrewZillaApi.md#api_brew_zillas_set_heating_utilisation_post) | **POST** /api/BrewZillas/SetHeatingUtilisation | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_pid_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pid_enabled_post) | **POST** /api/BrewZillas/SetPIDEnabled | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_pid_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pid_post) | **POST** /api/BrewZillas/SetPID | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_pump_enabled_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pump_enabled_post) | **POST** /api/BrewZillas/SetPumpEnabled | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_pump_utilisation_post**](docs/BrewZillaApi.md#api_brew_zillas_set_pump_utilisation_post) | **POST** /api/BrewZillas/SetPumpUtilisation | 
*RaptApiClient::BrewZillaApi* | [**api_brew_zillas_set_target_temperature_post**](docs/BrewZillaApi.md#api_brew_zillas_set_target_temperature_post) | **POST** /api/BrewZillas/SetTargetTemperature | 
*RaptApiClient::CanFillerApi* | [**api_can_fillers_get_can_filler_get**](docs/CanFillerApi.md#api_can_fillers_get_can_filler_get) | **GET** /api/CanFillers/GetCanFiller | 
*RaptApiClient::CanFillerApi* | [**api_can_fillers_get_can_fillers_get**](docs/CanFillerApi.md#api_can_fillers_get_can_fillers_get) | **GET** /api/CanFillers/GetCanFillers | 
*RaptApiClient::CanFillerApi* | [**api_can_fillers_get_telemetry_get**](docs/CanFillerApi.md#api_can_fillers_get_telemetry_get) | **GET** /api/CanFillers/GetTelemetry | 
*RaptApiClient::ExternalDeviceApi* | [**api_external_devices_get_all_get**](docs/ExternalDeviceApi.md#api_external_devices_get_all_get) | **GET** /api/ExternalDevices/GetAll | 
*RaptApiClient::ExternalDeviceApi* | [**api_external_devices_get_get**](docs/ExternalDeviceApi.md#api_external_devices_get_get) | **GET** /api/ExternalDevices/Get | 
*RaptApiClient::ExternalDeviceApi* | [**api_external_devices_get_telemetry_get**](docs/ExternalDeviceApi.md#api_external_devices_get_telemetry_get) | **GET** /api/ExternalDevices/GetTelemetry | 
*RaptApiClient::ExternalDeviceApi* | [**api_external_devices_telemetry_post**](docs/ExternalDeviceApi.md#api_external_devices_telemetry_post) | **POST** /api/ExternalDevices/Telemetry | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_fermentation_chamber_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chamber_get) | **GET** /api/FermentationChambers/GetFermentationChamber | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_fermentation_chambers_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chambers_get) | **GET** /api/FermentationChambers/GetFermentationChambers | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_get_telemetry_get**](docs/FermentationChamberApi.md#api_fermentation_chambers_get_telemetry_get) | **GET** /api/FermentationChambers/GetTelemetry | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_pid_enabled_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_pid_enabled_post) | **POST** /api/FermentationChambers/SetPIDEnabled | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_pid_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_pid_post) | **POST** /api/FermentationChambers/SetPID | 
*RaptApiClient::FermentationChamberApi* | [**api_fermentation_chambers_set_target_temperature_post**](docs/FermentationChamberApi.md#api_fermentation_chambers_set_target_temperature_post) | **POST** /api/FermentationChambers/SetTargetTemperature | 
*RaptApiClient::HydrometerApi* | [**api_hydrometers_get_hydrometer_get**](docs/HydrometerApi.md#api_hydrometers_get_hydrometer_get) | **GET** /api/Hydrometers/GetHydrometer | 
*RaptApiClient::HydrometerApi* | [**api_hydrometers_get_hydrometers_get**](docs/HydrometerApi.md#api_hydrometers_get_hydrometers_get) | **GET** /api/Hydrometers/GetHydrometers | 
*RaptApiClient::HydrometerApi* | [**api_hydrometers_get_telemetry_get**](docs/HydrometerApi.md#api_hydrometers_get_telemetry_get) | **GET** /api/Hydrometers/GetTelemetry | 
*RaptApiClient::ProfileApi* | [**api_profiles_get_profile_get**](docs/ProfileApi.md#api_profiles_get_profile_get) | **GET** /api/Profiles/GetProfile | 
*RaptApiClient::ProfileApi* | [**api_profiles_get_profiles_get**](docs/ProfileApi.md#api_profiles_get_profiles_get) | **GET** /api/Profiles/GetProfiles | 
*RaptApiClient::ProfileTypeApi* | [**api_profile_types_get_all_get**](docs/ProfileTypeApi.md#api_profile_types_get_all_get) | **GET** /api/ProfileTypes/GetAll | 
*RaptApiClient::ProfileTypeApi* | [**api_profile_types_get_get**](docs/ProfileTypeApi.md#api_profile_types_get_get) | **GET** /api/ProfileTypes/Get | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_telemetry_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_telemetry_get) | **GET** /api/TemperatureControllers/GetTelemetry | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_temperature_controller_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controller_get) | **GET** /api/TemperatureControllers/GetTemperatureController | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_get_temperature_controllers_get**](docs/TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controllers_get) | **GET** /api/TemperatureControllers/GetTemperatureControllers | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_pid_enabled_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_pid_enabled_post) | **POST** /api/TemperatureControllers/SetPIDEnabled | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_pid_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_pid_post) | **POST** /api/TemperatureControllers/SetPID | 
*RaptApiClient::TemperatureControllerApi* | [**api_temperature_controllers_set_target_temperature_post**](docs/TemperatureControllerApi.md#api_temperature_controllers_set_target_temperature_post) | **POST** /api/TemperatureControllers/SetTargetTemperature | 


## Documentation for Models

 - [RaptApiClient::BondedDeviceModel](docs/BondedDeviceModel.md)
 - [RaptApiClient::BondedDeviceTelemetryModel](docs/BondedDeviceTelemetryModel.md)
 - [RaptApiClient::BrewZillaModel](docs/BrewZillaModel.md)
 - [RaptApiClient::BrewZillaTelemetryModel](docs/BrewZillaTelemetryModel.md)
 - [RaptApiClient::CanFillerModel](docs/CanFillerModel.md)
 - [RaptApiClient::CanFillerTelemetryModel](docs/CanFillerTelemetryModel.md)
 - [RaptApiClient::DeviceTypes](docs/DeviceTypes.md)
 - [RaptApiClient::ExternalDeviceModel](docs/ExternalDeviceModel.md)
 - [RaptApiClient::ExternalDeviceTelemetryModel](docs/ExternalDeviceTelemetryModel.md)
 - [RaptApiClient::FermentationChamberModel](docs/FermentationChamberModel.md)
 - [RaptApiClient::FermentationChamberTelemetryModel](docs/FermentationChamberTelemetryModel.md)
 - [RaptApiClient::FillPresetModel](docs/FillPresetModel.md)
 - [RaptApiClient::FillSessionModel](docs/FillSessionModel.md)
 - [RaptApiClient::HydrometerModel](docs/HydrometerModel.md)
 - [RaptApiClient::HydrometerTelemetryModel](docs/HydrometerTelemetryModel.md)
 - [RaptApiClient::ProfileAlertModel](docs/ProfileAlertModel.md)
 - [RaptApiClient::ProfileAlertTriggers](docs/ProfileAlertTriggers.md)
 - [RaptApiClient::ProfileModel](docs/ProfileModel.md)
 - [RaptApiClient::ProfileSessionModel](docs/ProfileSessionModel.md)
 - [RaptApiClient::ProfileSessionStatusModel](docs/ProfileSessionStatusModel.md)
 - [RaptApiClient::ProfileStepAlertModel](docs/ProfileStepAlertModel.md)
 - [RaptApiClient::ProfileStepControlTypes](docs/ProfileStepControlTypes.md)
 - [RaptApiClient::ProfileStepDurationTypes](docs/ProfileStepDurationTypes.md)
 - [RaptApiClient::ProfileStepEndTypes](docs/ProfileStepEndTypes.md)
 - [RaptApiClient::ProfileStepModel](docs/ProfileStepModel.md)
 - [RaptApiClient::ProfileTypeDeviceTypeModel](docs/ProfileTypeDeviceTypeModel.md)
 - [RaptApiClient::ProfileTypeModel](docs/ProfileTypeModel.md)
 - [RaptApiClient::ProfileValueOperators](docs/ProfileValueOperators.md)
 - [RaptApiClient::TemperatureControllerModel](docs/TemperatureControllerModel.md)
 - [RaptApiClient::TemperatureControllerTelemetryModel](docs/TemperatureControllerTelemetryModel.md)
 - [RaptApiClient::ToggleStates](docs/ToggleStates.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### Bearer

- **Type**: Bearer authentication (JWT)

