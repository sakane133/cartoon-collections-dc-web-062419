def roll_call_dwarves(dwarves)
  dwarves.each do |list|
    puts "#{dwarves.index(list) + 1}. #{list} "
end
end

def summon_captain_planet(array)
  array.collect do |words|
    "#{words.capitalize}!" 
end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
