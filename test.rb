require "pry"
def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

binding.pry
long_planeteer_calls(["aer","wwer","we"])
 
 
 