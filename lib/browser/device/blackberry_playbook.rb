class Browser
  class Device
    class BlackBerryPlaybook < Base
      def id
        :playbook
      end

      def name
        "BlackBerry Playbook"
      end

      def match?
        ua =~ /PlayBook.*?RIM Tablet/
      end
    end
  end
end