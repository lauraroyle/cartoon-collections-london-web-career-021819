def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.collect { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(array)
    array.any? do |array|
      array.length > 4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.include?("cheese_types")
end
