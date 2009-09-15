module Broadvox
  module API
    class Availability
      class << self
        def is_available?(state = nil, *options)
          raise Broadvox::API::Errors::RequiredParameterMissing unless state
        
        end
      end
    end
  end
end