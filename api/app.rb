# frozen_string_literal: true

require_relative '../config/boot'
require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/reloader'
require 'sinatra/flash'
require 'sinatra/json'

module Api
  class App < ::Sinatra::Base
  end
end

Dir[
  'api/**/*.rb',
].each { |f| require File.expand_path(f) }
