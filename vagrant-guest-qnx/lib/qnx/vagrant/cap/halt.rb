module VagrantPlugins
  module GuestQNX
    module Cap
      class Halt
        def self.halt(machine)
          begin
            machine.communicate.execute("su -c - \"/bin/shutdown -b\"")
          rescue IOError
            # Ignore, this probably means connection closed because it
            # shut down.
          end
        end
      end
    end
  end
end