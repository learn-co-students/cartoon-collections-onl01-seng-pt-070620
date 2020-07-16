def roll_call_dwarves(names)
  i = 0 
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(captain)
  summon = []
  i = 0 
  captain.collect{|name| summon << "#{name.capitalize}!"}
    i+=1
summon
end

def long_planeteer_calls(name)
  name.any?{|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|cheese| cheese.include? ("cheddar")}
end
