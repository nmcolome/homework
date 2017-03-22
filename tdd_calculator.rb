class Calculator
  attr_reader :sum

    def initialize
      @sum = 0
    end

    def add(num)
      @sum += num
    end
    
    def sub(num)
      @sum -= num
    end
    
    def clear
      @sum = 0
    end
    
end
