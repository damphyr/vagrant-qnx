require "vagrant"

module VagrantPlugins
  module GuestQNX
    class Guest < Vagrant.plugin("2", :guest)
      def detect?(machine)
      	machine.communicate.test('uname -s | grep QNX')
      end
    end
  end
end