module VagrantPlugins
  module GuestQNX
    class Plugin < Vagrant.plugin("2")
      name "QNX Neutrino guest."
      description "QNX Neutrino support."

      guest("qnx")  do
        require File.expand_path("../guest", __FILE__)
        Guest
      end

      guest_capability("qnx", "change_host_name") do
        require_relative "cap/change_host_name"
        Cap::ChangeHostName
      end

      guest_capability("qnx", "halt") do
        require_relative "cap/halt"
        Cap::Halt
      end

      guest_capability("qnx", "configure_networks") do
        require_relative "cap/configure_networks"
        Cap::ConfigureNetworks
      end
    end
  end
end