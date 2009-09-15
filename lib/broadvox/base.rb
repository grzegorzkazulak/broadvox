module Broadvox
  module API
    class Base
      
      def initialize (options = {})
        driver = SOAP::RPC::Driver.new(URL, NAMESPACE)
      end
    end
  end
end