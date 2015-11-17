# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)

# map "/" do
  run Rails.application
# end
#
# map "/ws" do
#   run ChatDemo::ChatBackend
# end
#
#
# use ChatDemo::ChatBackend
# # run ChatDemo::App
