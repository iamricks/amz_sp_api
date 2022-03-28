=begin
#Selling Partner API for Product Type Definitions

#The Selling Partner API for Product Type Definitions provides programmatic access to attribute and data requirements for product types in the Amazon catalog. Use this API to return the JSON Schema for a product type that you can then use with other Selling Partner APIs, such as the Selling Partner API for Listings Items, the Selling Partner API for Catalog Items, and the Selling Partner API for Feeds (for JSON-based listing feeds).  For more information, see the [Product Type Definitions API Use Case Guide](doc:product-type-api-use-case-guide).

OpenAPI spec version: 2020-09-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'product-type-definitions-api-model/api_client'
require 'product-type-definitions-api-model/api_error'
require 'product-type-definitions-api-model/version'
require 'product-type-definitions-api-model/configuration'

# Models
require 'product-type-definitions-api-model/models/error'
require 'product-type-definitions-api-model/models/error_list'
require 'product-type-definitions-api-model/models/product_type'
require 'product-type-definitions-api-model/models/product_type_definition'
require 'product-type-definitions-api-model/models/product_type_list'
require 'product-type-definitions-api-model/models/product_type_version'
require 'product-type-definitions-api-model/models/property_group'
require 'product-type-definitions-api-model/models/schema_link'
require 'product-type-definitions-api-model/models/schema_link_link'

# APIs
require 'product-type-definitions-api-model/api/definitions_api'

module AmzSpApi::ProductTypeDefinitionsApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::ProductTypeDefinitionsApiModel.configure do |config|
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