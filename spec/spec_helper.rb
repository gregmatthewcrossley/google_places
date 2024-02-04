require 'bundler/setup'
require 'vcr_setup'
require_relative './api_key.sample'
require_relative '../lib/google_places'

def api_key
  ENV['RSPEC_API_KEY']
end
