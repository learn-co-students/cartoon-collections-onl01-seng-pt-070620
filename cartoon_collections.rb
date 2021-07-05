dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1} #{dwarves}"
  end 
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls| 
    planeteer_calls << "#{calls.capitalize}!"
  end
    planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |calls| calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
