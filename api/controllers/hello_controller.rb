module Api
  module Controllers
    class HelloController < ::Api::App
      get '/hello' do
        response = {hello: 'world'}
        json response
      end
    end
  end
end