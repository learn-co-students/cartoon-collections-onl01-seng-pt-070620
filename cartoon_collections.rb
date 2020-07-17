require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  collection = []
  planeteer_calls.each do |call|
  #  binding.pry
  collection << call.capitalize + "!"
end
  collection
end

def long_planeteer_calls(characters)
characters.any? do |character|
  character.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|x| x == "cheddar" || x == "gouda" || x == "camembert"}
end
