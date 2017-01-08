# This file is used by Rack-based servers to start the application.
ENV['GEM_PATH'] = "#{ENV['HOME']}/.rvm/gems/ruby-2.3.3@gemsetTest/gems"
ENV['GEM_PATH'] = "#{ENV['GEM_HOME']}:/home/kevxjia/.rvm/gems/ruby-2.3.3@gemsetTest"

require_relative 'config/environment'


run Rails.application
