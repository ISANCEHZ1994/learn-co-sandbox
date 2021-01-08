class Bicycle
 

 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
    
    def tire_size=(num) #(had to add a setter method)
      @tire = num
      puts @tire
    end
 
    def tire_size
      self.tire
    end
 
    def self.gears
      @gears
    end
    
    def self.styles #(cant call it if it doesnt exsist)
      puts "retro!"
    end
    
    def self.bikes #(cant call it if it doesnt exsist)
      puts "groovy!"
    end 
    
    def gears  #(there was no gear method had to add one to just be an instance method)
     puts  @gears  #(dont forget your 'puts')
    end
    
    
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")

mongoose.tire_size = 5

mongoose.gears



