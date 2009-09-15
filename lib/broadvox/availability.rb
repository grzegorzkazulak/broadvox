module Broadvox
  module API
    class Availability
      
      # This method checks the available quantity of DIDs in the Broadvox inventory that matches the provided  
      # criteria and returns an array of objects.
      # Only the state parameter is required.  
      def is_available?(state = nil, *options)
        raise ArgumentError.new("You have to provide a state") unless state 
      end
      
    end
  end
end