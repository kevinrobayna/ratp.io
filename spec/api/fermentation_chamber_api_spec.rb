=begin
#RAPT API

#Really Awesome Product Technology

The version of the OpenAPI document: v1
Contact: beer@kegland.com.au
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'spec_helper'
require 'json'

# Unit tests for RaptApiClient::FermentationChamberApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FermentationChamberApi' do
  before do
    # run before each test
    @api_instance = RaptApiClient::FermentationChamberApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FermentationChamberApi' do
    it 'should create an instance of FermentationChamberApi' do
      expect(@api_instance).to be_instance_of(RaptApiClient::FermentationChamberApi)
    end
  end

  # unit tests for api_fermentation_chambers_get_fermentation_chamber_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fermentation_chamber_id 
  # @return [FermentationChamberModel]
  describe 'api_fermentation_chambers_get_fermentation_chamber_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_fermentation_chambers_get_fermentation_chambers_get
  # @param [Hash] opts the optional parameters
  # @return [Array<FermentationChamberModel>]
  describe 'api_fermentation_chambers_get_fermentation_chambers_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_fermentation_chambers_get_telemetry_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fermentation_chamber_id 
  # @option opts [Time] :start_date 
  # @option opts [Time] :end_date 
  # @return [Array<FermentationChamberTelemetryModel>]
  describe 'api_fermentation_chambers_get_telemetry_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_fermentation_chambers_set_pid_enabled_post
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fermentation_chamber_id 
  # @option opts [Boolean] :state 
  # @return [Boolean]
  describe 'api_fermentation_chambers_set_pid_enabled_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_fermentation_chambers_set_pid_post
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fermentation_chamber_id 
  # @option opts [Float] :p 
  # @option opts [Float] :i 
  # @option opts [Float] :d 
  # @return [Boolean]
  describe 'api_fermentation_chambers_set_pid_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_fermentation_chambers_set_target_temperature_post
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fermentation_chamber_id 
  # @option opts [Float] :target 
  # @return [Boolean]
  describe 'api_fermentation_chambers_set_target_temperature_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
