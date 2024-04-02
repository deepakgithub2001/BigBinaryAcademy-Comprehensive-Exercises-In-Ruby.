class Vehicle
    class << self
      attr_accessor :engine, :wheels, :color, :interior_config 
  
      def configure
        yield(self)
      end 
  
      def summarize_configuration
       config_summary = "The vehicle has a #{engine} engine, #{wheels} wheels, a #{color} exterior color"
        
       config_summary += interior_config.summarize_configuration if 
       interior_config
        
        puts config_summary + "."
      end 
  
    def interior
        @interior_config ||= Interior.new
        yield(interior_config)
      end
    end
    
    private 
  
      class Interior
        attr_accessor :material, :color
  
        def summarize_configuration
          " and a #{material} #{color} interior" 
        end
      end
  end
  
  Vehicle.configure do |config|
    config.engine = "V6"
    config.wheels = 4
    config.color = "red"
    config.interior do |int|
      int.material = "leather"
      int.color = "black"
    end
  end
  Vehicle.summarize_configuration