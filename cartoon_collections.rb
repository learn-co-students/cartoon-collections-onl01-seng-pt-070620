def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)

  array.collect! {|name| name.capitalize + "!"}
  array

end



def long_planeteer_calls(array)
    array.any? do |thing|
    if thing.length > 4
      true
    else
      false
    end
  end
end

##myA = %w[these are strings gouda and yeah]
##cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(array)
  array.find {|things| things=="gouda" || things == "cheddar" || things == "camembert"}


end
