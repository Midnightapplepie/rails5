# This file is used by Rack-based servers to start the application.


ENV['GEM_HOME'] = '/home/kevxjia/.rvm/gems/ruby-2.3.3@gemsetTest'
ENV['GEM_PATH'] = '/home/kevxjia/.rvm/gems/ruby-2.3.3@gemsetTest:/home/kevxjia/.rvm/gems/ruby-2.3.3@global'

#require File.join(File.dirname(__FILE__), 'boot')

require_relative 'config/environment'

run Rails.application
