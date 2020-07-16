def roll_call_dwarves(dwarves)
  i = 1 
  dwarves.each_with_index do |name|
    puts "#{i} #{name}"
    i += 1 
  end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.collect do |call|
    array << "#{call.capitalize}!"
  end
  array
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheddar_cheese.include? ("cheddar")
    return "cheddar"
  elsif cheddar_cheese.include? ("gouda")
    return "gouda"
  elsif cheddar_cheese.include? ("camembert")
    return "camembert"
  else 
    return nil
  end
end
