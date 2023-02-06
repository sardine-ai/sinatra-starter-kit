module Api
  module Controllers
    class UserController < ::Api::App

      # TODO: support pagination
      get '/users' do
        users = User.last(100)
        json users
      end
    end
  end
end