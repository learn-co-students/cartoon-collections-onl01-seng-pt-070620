require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length <= 4
    true
  else
    false
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
      if words.include?(cheese)
        return cheese
      else
        return nil
      end
    end
end
