class Car
    
    attr_reader :color, :wheel_count, :started

    def initialize (color, wheel_count)
        @started        = false
        @color          = color
        @wheel_count    = wheel_count
    end


    def horn
        "BEEEEEP!"
    end

    def drive(distance)
        "I'm driving #{distance} miles."
    end
    
    def report_color
        "I am #{color}"
    end

    def start
        if @started == false
            puts "Starting up!"
            @started = true
        else puts "BZZT! Nice try, though."
        end
    end

end


my_car = Car.new("red", 18, false)
puts my_car.horn
puts my_car.drive(12)
my_car.color = "purple"
puts my_car.report_color
my_car.wheel_count = 18
puts "This sweet ride is sitting on #{my_car.wheel_count} wheels"

my_second_car = Car.new("red",18,false)
my_second_car.wheel_count = 2
puts "This sweet ride is sitting on #{my_second_car.wheel_count} wheels"

my_car.start
my_car.start
my_second_car.start
my_second_car.start