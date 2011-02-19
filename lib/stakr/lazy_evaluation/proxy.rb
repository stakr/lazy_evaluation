module Stakr #:nodoc:
  module LazyEvaluation #:nodoc:
    
    class Proxy < BlankSlate #:nodoc:
      
      def initialize(block)
        @block = block
      end
      
      def method_missing(*args)
        @result = @block.call unless defined? @result
        @result.send(*args)
      end
      
    end
    
  end
end
