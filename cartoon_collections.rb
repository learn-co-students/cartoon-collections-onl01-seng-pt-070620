def roll_call_dwarves(array_of_dwarf_names)
  array_of_dwarf_names.each_with_index do |name, index|
  puts "#{index+1} #{name}"
  end
 end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end


def find_the_cheese(cheesy_items)
  cheeses =["gouda", "cheddar", "camembert"]
  cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

