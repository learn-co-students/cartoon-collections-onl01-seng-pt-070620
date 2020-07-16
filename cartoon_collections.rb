def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves,index|
    puts "#{index+1}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize+"!"}
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|word| cheese_types.include?(word)} 
end
