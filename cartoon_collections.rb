def roll_call_dwarves(array)
  i = 0
  while i < array.length
  puts "#{i + 1}. #{array[i]}"
   i += 1
 end
end 



def summon_captain_planet(array)
  new_array = []
  i = 0
  while i < array.length
   new_array << array[i].capitalize + "!" 
   i += 1
 end 
  new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  
  end 
end

def find_the_cheese(array)
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camebert"
   
end
end 
