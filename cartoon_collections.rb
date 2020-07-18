def roll_call_dwarves(array) # code an argument here

  array.each.with_index(1) do |index, name|
    puts "#{name}. #{index}" 
 
 end
end 

planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

calls_long = 0 

def long_planeteer_calls(calls_long) 
  
  calls_long.each do |call| 
    return true if call.length > 4
 end
  false
end 



def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
  
 end
