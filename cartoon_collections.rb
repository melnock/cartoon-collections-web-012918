def roll_call_dwarves(arr)
  arr.each_index { |x| print x+1, ". ", arr[x]}
end

def summon_captain_planet(arr)
  arr.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(arr)
 
   arr.each do |x|
    if x.length > 4 do
      return true 
    end 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
