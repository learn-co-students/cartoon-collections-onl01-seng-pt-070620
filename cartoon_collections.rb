require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end
end

binding.pry
def summon_captain_planet(planeteer_calls)
  collection = []
  planteer_calls.join("!")
  collection << planteer_calls.upcase
end

def long_planeteer_calls(characters)
characters.any? do |character|
  character.length.any? > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|cheddar| "cheddar"}
end
