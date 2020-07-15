def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end 

def long_planeteer_calls(long_calls)
  long_calls.any?{|long_call| long_call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|things| things=="gouda" || things == "cheddar" || things == "camembert"}
end 