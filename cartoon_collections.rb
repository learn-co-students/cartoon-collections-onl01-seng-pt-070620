def roll_call_dwarves(array)
 spot = 0
 line = []
 array.each do |name|
  spot += 1
  line.push("#{spot}. #{name}")
 end
 currentlyLine = line.join(" ")
puts currentlyLine
end

def summon_captain_planet(array)
  capElements = []
  capElements = array.map! {|element| element.capitalize}
  capElements = array.collect {|element| element + "!"}
  return capElements

end

def long_planeteer_calls(array)
  if array.length < 5
    return true
  else
    return false
  end
end

def find_the_cheese(array)
if array.include?("cheddar")
  return "cheddar"
elsif array.include?("gouda")
  return "gouda"
elsif array.include?("camembert")
  return "camembert"
else
  return nil
  end
end
