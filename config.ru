# frozen_string_literal: true

require_relative './config/boot'
require_relative './api/app'

use Api::Controllers::HelloController
run Api::App