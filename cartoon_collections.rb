def roll_call_dwarves(array)
  index = 0
  array.each_with_index do |name , index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  planeteer_calls = []
  veggies.map do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(words)
  i = 0
  if words.any? {|i| i.length > 4}
    return true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |string|
    if cheese_types.include?(string)
      return string
    end
    end
  nil
end
