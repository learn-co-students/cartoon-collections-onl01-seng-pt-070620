def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |str| str << '!' }    #one line map method
  array.map { |str| str.capitalize }    #one line map method
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}   #we can't just leave it at i, we need to use
end                               # i.length because i in this case is a string

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #array.include?(cheese_types)
  array.find do |type|
    cheese_types.include?(type)
  end

end
