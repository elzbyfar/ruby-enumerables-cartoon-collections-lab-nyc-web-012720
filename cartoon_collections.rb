def roll_call_dwarves(dwarves_array)
  numberedwarves = dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end 
  numberedwarves
end

def summon_captain_planet(planeteer_calls)
  loud_and_caps = planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
  loud_and_caps
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types do 
    foods.find(cheese_types[i])
    i+=1 
  end 
  
end


