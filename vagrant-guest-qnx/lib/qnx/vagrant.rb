begin 
 require 'vagrant'
rescue LoadError
 raise 'The Vagrant Guest QNX plugin must be run within vagrant'
end

require_relative 'vagrant/plugin'