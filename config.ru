require 'active_record'
require File.expand_path 'lib/application'

ActiveRecord::Base.establish_connection ENV['DATABASE_URL']

run Application
