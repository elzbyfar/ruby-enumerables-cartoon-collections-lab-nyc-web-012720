def roll_call_dwarves(dwarves_array)
  numberedwarves = dwarves_array.each_with_index do |dwarf, index|
    "#{index + 1} #{dwarf}"
  end 
  puts numberedwarves
end

def summon_captain_planet(planeteer_calls)
  loud_and_caps = planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
  loud_and_caps
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
