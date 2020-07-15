def roll_call_dwarves(roll)
  
  roll.each.with_index(1) {|name,i| puts "#{i}. #{name}"}
  
end


def summon_captain_planet(team)
 
  elements = team.map{|planeteer| planeteer.capitalize}
  elements.collect{|element| element + "!"}

end


def long_planeteer_calls(call_list)
  
  call_list.any?{|call| call.length > 4}
  
end


def find_the_cheese(ingredients)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do |item|
    cheese_types.include?(item)
  end
    
end
