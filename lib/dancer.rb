require_relative './dance_module'
require_relative './meta_dancing_module'
class Dancer
    # include Dance
    # extend MetaDancing

    require_relative './fancy_dance'

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
end