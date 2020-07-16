require 'pry'

# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(names)
  new_array = []
  names.each.with_index(1) do |name, index|
  new_array << "#{index}. #{name}"
  end
  puts new_array.join(" ")
end


def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end


def long_planeteer_calls(array)
  i = 0
  if array.any? {|x| x.length > 4}
    return true 
  else
    return false
    i += 1
  end 
end



    

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
 


