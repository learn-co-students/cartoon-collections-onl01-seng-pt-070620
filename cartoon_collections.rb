def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |dwarve,index| 
   puts "#{index + 1} #{dwarve}"
 end 
end 


def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| planeteer.capitalize() + "!"}
end


def long_planeteer_calls(calls)
   i = 0
   while i < calls.length 
     i += 1
     if calls[i].length > 4
       
       return true
    else
      return false
    end
  end 
end 



def find_the_cheese(cheeses)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]

  while i < cheeses.length
    i += 1
    if cheese_types.include?(cheeses[i])
      return cheeses[i]
    else 
      return nil
    end 
  end 
end


