require "pry" 
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
end
end
#binding.pry 
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.size > 4
end
end 

def find_the_cheese(string)
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
  return cheese_types.first if string.include?(cheese_types[i])
  i = i + 1
end
end