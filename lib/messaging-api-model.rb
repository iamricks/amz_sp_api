=begin
#Selling Partner API for Messaging

#With the Messaging API you can build applications that send messages to buyers. You can get a list of message types that are available for an order that you specify, then call an operation that sends a message to the buyer for that order. The Messaging API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

# Common files
require 'messaging-api-model/api_client'
require 'messaging-api-model/api_error'
require 'messaging-api-model/version'
require 'messaging-api-model/configuration'

# Models
require 'messaging-api-model/models/attachment'
require 'messaging-api-model/models/create_amazon_motors_request'
require 'messaging-api-model/models/create_amazon_motors_response'
require 'messaging-api-model/models/create_confirm_customization_details_request'
require 'messaging-api-model/models/create_confirm_customization_details_response'
require 'messaging-api-model/models/create_confirm_delivery_details_request'
require 'messaging-api-model/models/create_confirm_delivery_details_response'
require 'messaging-api-model/models/create_confirm_order_details_request'
require 'messaging-api-model/models/create_confirm_order_details_response'
require 'messaging-api-model/models/create_confirm_service_details_request'
require 'messaging-api-model/models/create_confirm_service_details_response'
require 'messaging-api-model/models/create_digital_access_key_request'
require 'messaging-api-model/models/create_digital_access_key_response'
require 'messaging-api-model/models/create_legal_disclosure_request'
require 'messaging-api-model/models/create_legal_disclosure_response'
require 'messaging-api-model/models/create_negative_feedback_removal_response'
require 'messaging-api-model/models/create_unexpected_problem_request'
require 'messaging-api-model/models/create_unexpected_problem_response'
require 'messaging-api-model/models/create_warranty_request'
require 'messaging-api-model/models/create_warranty_response'
require 'messaging-api-model/models/error'
require 'messaging-api-model/models/error_list'
require 'messaging-api-model/models/get_attributes_response'
require 'messaging-api-model/models/get_attributes_response_buyer'
require 'messaging-api-model/models/get_messaging_action_response'
require 'messaging-api-model/models/get_messaging_action_response__embedded'
require 'messaging-api-model/models/get_messaging_action_response__links'
require 'messaging-api-model/models/get_messaging_actions_for_order_response'
require 'messaging-api-model/models/get_messaging_actions_for_order_response__embedded'
require 'messaging-api-model/models/get_messaging_actions_for_order_response__links'
require 'messaging-api-model/models/get_schema_response'
require 'messaging-api-model/models/get_schema_response__links'
require 'messaging-api-model/models/link_object'
require 'messaging-api-model/models/messaging_action'
require 'messaging-api-model/models/schema'

# APIs
require 'messaging-api-model/api/messaging_api'

module AmzSpApi::MessagingApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::MessagingApiModel.configure do |config|
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