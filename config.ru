$:.unshift('.')
require 'yodel/yodel'
require 'settings'
Yodel.config.database_hostname = "127.0.0.1"
Yodel.config.database = "cbl"

run Yodel::Application.new
