module VagrantPlugins
  module GuestQNX
    module Cap
      class ChangeHostName
        def self.change_host_name(machine, name)
          machine.communicate.execute("hostname '#{name}'")
        end
      end
    end
  end
end