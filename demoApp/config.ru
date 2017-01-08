# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

ENV['GEM_PATH'] = '/home/kevxjia/.rvm/gems/ruby-2.3.3@gemsetTest/gems'

run Rails.application
