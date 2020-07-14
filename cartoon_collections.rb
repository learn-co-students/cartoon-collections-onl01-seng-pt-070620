require 'pry'

def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    #binding.pry
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

#binding.pry
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

def summon_captain_planet(elements)
  i = 0
  newelements = []
  while i < elements.length
    newelements << "#{elements[i].capitalize}" + "!"
    i +=1
  end
  newelements
end

elements = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(elements)

def long_planeteer_calls(words)
  i=0
  holdval = false
  while i < words.length
    #binding.pry
    if words[i].size > 4
      holdval = true
    end
    i += 1
  end
  return holdval
end

words = ["puff", "go", "two"]
long_planeteer_calls(words)

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  holdval = nil
  while i < cheese_types.length
    if list.include?(cheese_types[i])
      holdval = cheese_types[i]
    end
    i +=1
  end
  return holdval
end

list = ["rotel", "milk", "cheddar", "cumin"]
find_the_cheese(list)
