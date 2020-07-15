def roll_call_dwarves(dwarves_names)
  dwarves_names.each_with_index do |dwarves, number|
  puts "#{number+1} #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map {|elements| elements.capitalize.insert(-1,"!")}
end

def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
  if snacks.include? cheese_type
    return cheese_type
    break
  else
    return nil
   end
  end
 end
