=begin
#RAPT API

#Really Awesome Product Technology

The version of the OpenAPI document: v1
Contact: beer@kegland.com.au
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'cgi'

module OpenapiClient
  class HydrometerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :hydrometer_id 
    # @return [HydrometerModel]
    def api_hydrometers_get_hydrometer_get(opts = {})
      data, _status_code, _headers = api_hydrometers_get_hydrometer_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :hydrometer_id 
    # @return [Array<(HydrometerModel, Integer, Hash)>] HydrometerModel data, response status code and response headers
    def api_hydrometers_get_hydrometer_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HydrometerApi.api_hydrometers_get_hydrometer_get ...'
      end
      # resource path
      local_var_path = '/api/Hydrometers/GetHydrometer'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'hydrometerId'] = opts[:'hydrometer_id'] if !opts[:'hydrometer_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HydrometerModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"HydrometerApi.api_hydrometers_get_hydrometer_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HydrometerApi#api_hydrometers_get_hydrometer_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<HydrometerModel>]
    def api_hydrometers_get_hydrometers_get(opts = {})
      data, _status_code, _headers = api_hydrometers_get_hydrometers_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<HydrometerModel>, Integer, Hash)>] Array<HydrometerModel> data, response status code and response headers
    def api_hydrometers_get_hydrometers_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HydrometerApi.api_hydrometers_get_hydrometers_get ...'
      end
      # resource path
      local_var_path = '/api/Hydrometers/GetHydrometers'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<HydrometerModel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"HydrometerApi.api_hydrometers_get_hydrometers_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HydrometerApi#api_hydrometers_get_hydrometers_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :hydrometer_id 
    # @option opts [Time] :start_date 
    # @option opts [Time] :end_date 
    # @return [Array<HydrometerTelemetryModel>]
    def api_hydrometers_get_telemetry_get(opts = {})
      data, _status_code, _headers = api_hydrometers_get_telemetry_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :hydrometer_id 
    # @option opts [Time] :start_date 
    # @option opts [Time] :end_date 
    # @return [Array<(Array<HydrometerTelemetryModel>, Integer, Hash)>] Array<HydrometerTelemetryModel> data, response status code and response headers
    def api_hydrometers_get_telemetry_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: HydrometerApi.api_hydrometers_get_telemetry_get ...'
      end
      # resource path
      local_var_path = '/api/Hydrometers/GetTelemetry'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'hydrometerId'] = opts[:'hydrometer_id'] if !opts[:'hydrometer_id'].nil?
      query_params[:'startDate'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'endDate'] = opts[:'end_date'] if !opts[:'end_date'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<HydrometerTelemetryModel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"HydrometerApi.api_hydrometers_get_telemetry_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HydrometerApi#api_hydrometers_get_telemetry_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
