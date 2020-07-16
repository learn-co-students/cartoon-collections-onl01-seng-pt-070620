def roll_call_dwarves(array)# code an argument here
array.collect.with_index(1) do |name, index|
  puts "#{index} #{name}"
end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  new_array = []
  planeteer_calls.collect{|name| new_array << name.capitalize + "!"}
  new_array
end

def long_planeteer_calls(array)# code an argument here
array.any? do |word|
  word.length > 4
end
end 

def find_the_cheese(array)
array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
end
end
