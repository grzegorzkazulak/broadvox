module Broadvox #:nodoc:
  module API #:nodoc:
    module Errors #:nodoc:
      class RequiredParameterMissing < StandardError #:nodoc:
      end
      class ConnectionError < StandardError #:nodoc:
      end
    end
  end
end