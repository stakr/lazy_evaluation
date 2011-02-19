module Stakr #:nodoc:
  module LazyEvaluation #:nodoc:
    
    # TODO
    module Object
      
      # TODO
      def lazy(&block)
        Stakr::LazyEvaluation::Proxy.new(block)
      end
      
    end
    
  end
end
