require "rubygems"
require "bundler/setup"

Bundler.require :default, :development

require "cache-store-api"

RSpec.configure do |configuration|
  configuration.mock_with :rr
end
