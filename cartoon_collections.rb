def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |name, index|
   puts "#{index+1} #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |calls|
    calls = calls + "!"
   new_calls << calls.capitalize
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls.each do |call|
  if call.length > 4 
    return true
  else
    false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
