require 'stakr/lazy_evaluation/object'
require 'stakr/lazy_evaluation/proxy'

::Object.class_eval do
  include ::Stakr::LazyEvaluation::Object
end
