def roll_call_dwarves(dwarves)

  dwarves.each.with_index {|names, index| puts "#{index+1}. #{names}"}


end

def summon_captain_planet(array)
  
  array.collect {|calls|  "#{calls.capitalize}"+"!"}
 
  
end

def long_planeteer_calls(assorted_words)

  assorted_words.any? {|words| words.size >4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| i.include?("cheddar")}
  
  
end
