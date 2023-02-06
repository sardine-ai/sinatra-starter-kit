# frozen_string_literal: true

require_relative './config/boot'
require_relative './api/app'

use Api::Controllers::HelloController
use Api::Controllers::UserController
run Api::App