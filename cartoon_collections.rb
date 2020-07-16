def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| 
  index = index + 1
  puts "#{index}.#{item}" }
  
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end


def long_planeteer_calls(calls_long)
  calls_long.any? do |characters|
    characters.length > 4
end
end
def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end