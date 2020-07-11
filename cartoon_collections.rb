def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"  
  end
end

def summon_captain_planet(team_members)
  team_members.collect do |member|
    "#{member.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  i = 0
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |word| 
    word.include?(cheeses[i])
  end
end 
