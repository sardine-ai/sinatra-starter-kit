# frozen_string_literal: true

require 'rubygems'
require 'bundler'

Bundler.require

Dir[
  'models/*.rb',
].each { |f| require File.expand_path(f) }
