def roll_call_dwarves(array)
  array.each.with_index(1) do |index, name|
    puts "#{name}. #{index}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls=planeteer_calls.map(&:capitalize)
  planeteer_calls.map do |call|
    call + "!"
  end
end

def long_planeteer_calls(calls_long)
    calls_long.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|item == "cheddar"}
end
