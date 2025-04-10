=begin
#RAPT API

#Really Awesome Product Technology

The version of the OpenAPI document: v1
Contact: beer@kegland.com.au
Generated by: https://openapi-generator.tech
Generator version: 7.12.0

=end

require 'cgi'

module RaptApiClient
  class BrewZillaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @return [BrewZillaModel]
    def api_brew_zillas_get_brew_zilla_get(opts = {})
      data, _status_code, _headers = api_brew_zillas_get_brew_zilla_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @return [Array<(BrewZillaModel, Integer, Hash)>] BrewZillaModel data, response status code and response headers
    def api_brew_zillas_get_brew_zilla_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_get_brew_zilla_get ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/GetBrewZilla'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'BrewZillaModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_get_brew_zilla_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_get_brew_zilla_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<BrewZillaModel>]
    def api_brew_zillas_get_brew_zillas_get(opts = {})
      data, _status_code, _headers = api_brew_zillas_get_brew_zillas_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BrewZillaModel>, Integer, Hash)>] Array<BrewZillaModel> data, response status code and response headers
    def api_brew_zillas_get_brew_zillas_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_get_brew_zillas_get ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/GetBrewZillas'

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
      return_type = opts[:debug_return_type] || 'Array<BrewZillaModel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_get_brew_zillas_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_get_brew_zillas_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Time] :start_date 
    # @option opts [Time] :end_date 
    # @return [Array<BrewZillaTelemetryModel>]
    def api_brew_zillas_get_telemetry_get(opts = {})
      data, _status_code, _headers = api_brew_zillas_get_telemetry_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Time] :start_date 
    # @option opts [Time] :end_date 
    # @return [Array<(Array<BrewZillaTelemetryModel>, Integer, Hash)>] Array<BrewZillaTelemetryModel> data, response status code and response headers
    def api_brew_zillas_get_telemetry_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_get_telemetry_get ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/GetTelemetry'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
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
      return_type = opts[:debug_return_type] || 'Array<BrewZillaTelemetryModel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_get_telemetry_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_get_telemetry_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Boolean]
    def api_brew_zillas_set_heating_enabled_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_heating_enabled_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_heating_enabled_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_heating_enabled_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetHeatingEnabled'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_heating_enabled_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_heating_enabled_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :utilisation 
    # @return [Boolean]
    def api_brew_zillas_set_heating_utilisation_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_heating_utilisation_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :utilisation 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_heating_utilisation_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_heating_utilisation_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetHeatingUtilisation'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'utilisation'] = opts[:'utilisation'] if !opts[:'utilisation'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_heating_utilisation_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_heating_utilisation_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Boolean]
    def api_brew_zillas_set_pid_enabled_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_pid_enabled_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_pid_enabled_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_pid_enabled_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetPIDEnabled'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_pid_enabled_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_pid_enabled_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :p 
    # @option opts [Float] :i 
    # @option opts [Float] :d 
    # @return [Boolean]
    def api_brew_zillas_set_pid_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_pid_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :p 
    # @option opts [Float] :i 
    # @option opts [Float] :d 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_pid_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_pid_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetPID'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'p'] = opts[:'p'] if !opts[:'p'].nil?
      query_params[:'i'] = opts[:'i'] if !opts[:'i'].nil?
      query_params[:'d'] = opts[:'d'] if !opts[:'d'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_pid_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_pid_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Boolean]
    def api_brew_zillas_set_pump_enabled_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_pump_enabled_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Boolean] :state 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_pump_enabled_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_pump_enabled_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetPumpEnabled'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_pump_enabled_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_pump_enabled_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :utilisation 
    # @return [Boolean]
    def api_brew_zillas_set_pump_utilisation_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_pump_utilisation_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :utilisation 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_pump_utilisation_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_pump_utilisation_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetPumpUtilisation'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'utilisation'] = opts[:'utilisation'] if !opts[:'utilisation'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_pump_utilisation_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_pump_utilisation_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :target 
    # @return [Boolean]
    def api_brew_zillas_set_target_temperature_post(opts = {})
      data, _status_code, _headers = api_brew_zillas_set_target_temperature_post_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :brew_zilla_id 
    # @option opts [Float] :target 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def api_brew_zillas_set_target_temperature_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BrewZillaApi.api_brew_zillas_set_target_temperature_post ...'
      end
      # resource path
      local_var_path = '/api/BrewZillas/SetTargetTemperature'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'brewZillaId'] = opts[:'brew_zilla_id'] if !opts[:'brew_zilla_id'].nil?
      query_params[:'target'] = opts[:'target'] if !opts[:'target'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"BrewZillaApi.api_brew_zillas_set_target_temperature_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BrewZillaApi#api_brew_zillas_set_target_temperature_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
