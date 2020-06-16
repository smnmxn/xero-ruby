=begin
#Xero Assets API

#This is the Xero Assets API

The version of the OpenAPI document: 2.1.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for XeroRuby::AssetApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AssetApi' do
  before do
    # run before each test
    @api_instance = XeroRuby::AssetApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AssetApi' do
    it 'should create an instance of AssetApi' do
      expect(@api_instance).to be_instance_of(XeroRuby::AssetApi)
    end
  end

  # unit tests for create_asset
  # adds a fixed asset
  # Adds an asset to the system
  # @param xero_tenant_id Xero identifier for Tenant
  # @param asset Fixed asset you are creating
  # @param [Hash] opts the optional parameters
  # @return [Asset]
  describe 'create_asset test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_asset_type
  # adds a fixed asset type
  # Adds an fixed asset type to the system
  # @param xero_tenant_id Xero identifier for Tenant
  # @param [Hash] opts the optional parameters
  # @option opts [AssetType] :asset_type Asset type to add
  # @return [AssetType]
  describe 'create_asset_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_by_id
  # retrieves fixed asset by id
  # By passing in the appropriate asset id, you can search for a specific fixed asset in the system 
  # @param xero_tenant_id Xero identifier for Tenant
  # @param id fixed asset id for single object
  # @param [Hash] opts the optional parameters
  # @return [Asset]
  describe 'get_asset_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_settings
  # searches fixed asset settings
  # By passing in the appropriate options, you can search for available fixed asset types in the system
  # @param xero_tenant_id Xero identifier for Tenant
  # @param [Hash] opts the optional parameters
  # @return [Setting]
  describe 'get_asset_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_types
  # searches fixed asset types
  # By passing in the appropriate options, you can search for available fixed asset types in the system
  # @param xero_tenant_id Xero identifier for Tenant
  # @param [Hash] opts the optional parameters
  # @return [Array<AssetType>]
  describe 'get_asset_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_assets
  # searches fixed asset
  # By passing in the appropriate options, you can search for available fixed asset in the system
  # @param xero_tenant_id Xero identifier for Tenant
  # @param status Required when retrieving a collection of assets. See Asset Status Codes
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Results are paged. This specifies which page of the results to return. The default page is 1.
  # @option opts [Integer] :page_size The number of records returned per page. By default the number of records returned is 10.
  # @option opts [String] :order_by Requests can be ordered by AssetType, AssetName, AssetNumber, PurchaseDate and PurchasePrice. If the asset status is DISPOSED it also allows DisposalDate and DisposalPrice.
  # @option opts [String] :sort_direction ASC or DESC
  # @option opts [String] :filter_by A string that can be used to filter the list to only return assets containing the text. Checks it against the AssetName, AssetNumber, Description and AssetTypeName fields.
  # @return [Assets]
  describe 'get_assets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
