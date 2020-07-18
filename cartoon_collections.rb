def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|x| "#{x.capitalize}!"} 
end

def long_planeteer_calls
   
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|
    cheese_types.find do |cheese|
      return snack if snack == cheese
      return nil if array.!include?(cheese)
    end
  end
end
