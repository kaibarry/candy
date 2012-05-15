=begin

Candy main program


=end


require "./candy_methods.rb"
require "./candy_data.rb"

p twix = CANDY_ARRAY.find { |candy| candy.name == "twix"}

friends = twix.friends

stats = twix.stats


stats_output = "#{stats[:name] are a}"

#test change








=begin

mms = Candy.new

mms.has_chocolate = true
mms.name = "M&M's"
mms.chewy = false
mms.gluten_free = true
mms.calorie_count = 4
mms.main_color = "brown"


starburst = Candy.new

starburst.has_chocolate = false
starburst.name = "Starbursts"
starburst.chewy = true
starburst.gluten_free = true
starburst.calorie_count = 8
starburst.main_color = "pink"


twix = Candy.new

twix.has_chocolate = true
twix.name = "Twix"
twix.chewy = true
twix.gluten_free = false
twix.calorie_count = 20
twix.main_color = "brown"



puts "It's Working!"

candy_array = [mms, starburst, twix]

#puts "candy_array   #{candy_array.each { |member| member.name}}"
#puts starburst.inspect
#puts twix.inspect
#puts mms.inspect

twix.leave_in_the_sun
puts""
puts "Is #{starburst.name} chewy?   #{starburst.chewy}"
puts""
puts twix.has_chocolate_and_is_chewy?


=end



