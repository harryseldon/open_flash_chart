module OpenFlashChart

  class BarStack < BarBase
    def initialize args={}
      super
      @type = "bar_stack"      
    end

    alias_method :append_stack, :append_value
  end

  class BarStackValue < Base
    def initialize(val,colour, args={})
      super args
      @val    = val
      @colour = colour      
    end
  end

end