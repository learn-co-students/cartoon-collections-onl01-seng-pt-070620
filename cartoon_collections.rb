dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0
  array.each.with_index(1) {|name, num| puts "#{num}. #{name}"}
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

long_planeteer_calls(short_words)

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |string|
      cheese_types.include?(string)
end
end

find_the_cheese(soup)
