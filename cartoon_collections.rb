def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|x, y| puts "#{y+1} #{x}"}
end

def summon_captain_planet(calls)
  calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.find{|x| x.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|  
    if arr.include?(x)
      return x
    end
    return nil
end

puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])