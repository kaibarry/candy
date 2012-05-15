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
    if (@has_chocolate & @chewy)
    end
    
  end
  
  def leave_in_the_sun
    if (@has_chocolate & @name == "pop tart")
      puts "mmmmmmmm"
    elsif @has_chocolate
      puts "help, I'm melting"
    end
  end
  
      
  def put_in_freezer
    if @chewy
      @chewy = false
    end
    
  end  
  
  def low_calorie?
    if @calorie_count < 5
    end
  end
        
    
end




