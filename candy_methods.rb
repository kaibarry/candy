=begin

Candy Class definition

=end





class Candy

attr_accessor :has_chocolate,
              :name,
              :chewy,
              :gluten_free,
              :calorie_count,
              :main_color
            
              
  def has_chocolate_and_is_chewy?
    @has_chocolate & @chewy  
  end
  
  def leave_in_the_sun!
    if @name == "pop tart"
      @chewy = true
      "mmmmmmmm"
    end
    
    if @has_chocolate
      "help, I'm melting"
    end
  end
  
      
  def put_in_freezer!
    if @chewy
      @chewy = false
    end  
  end  
  
  def low_calorie?
    if @calorie_count < 5
    end
  end
  
  #returns a hash of the class attributes.
  def stats
  {
    :name => @name,
    :chewy => @chewy,
    :low_calorie? => self.low_calorie?,
    :main_color => @main_color 
    
  }  
  end
  
  def friends
    CANDY_ARRAY.select { |candy| candy.name == "twix"}
  end
        
    
end




