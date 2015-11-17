require 'sinatra/base'

module ChatDemo
  class ChatApp < Sinatra::Base
    get "/" do
      erb :"index.html"
    end

    get "/api/assets/js/application.js" do
      content_type :js
      # @scheme = ENV['RACK_ENV'] == "production" ? "wss://" : "ws://"
      erb :"application.js"
    end

  end
end