=begin
#Domain Group API V1

#Provides public access to Domain's microservices

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.9

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DomainClient::DomainPropertyReportServiceV1ModelPropertyReportContainer
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainPropertyReportServiceV1ModelPropertyReportContainer' do
  before do
    # run before each test
    @instance = DomainClient::DomainPropertyReportServiceV1ModelPropertyReportContainer.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainPropertyReportServiceV1ModelPropertyReportContainer' do
    it 'should create an instance of DomainPropertyReportServiceV1ModelPropertyReportContainer' do
      expect(@instance).to be_instance_of(DomainClient::DomainPropertyReportServiceV1ModelPropertyReportContainer)
    end
  end
  describe 'test attribute "mime_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end