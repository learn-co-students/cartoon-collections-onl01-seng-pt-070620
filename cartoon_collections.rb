def roll_call_dwarves(dwarve_names)
  dwarve_names.each_with_index do|item, index| 
  puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize.insert(-1,"!")}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
