# frozen_string_literal: true

# :nodoc:
require 'foodie/version'
# :nodoc:
module Foodie
  class Error < StandardError; end
  # Your code goes here...
  require 'rubygems'
  require 'bundler/setup'
  require 'nokogiri'
  require 'bundler'
  Bundler.setup(:default, :ci)
end
