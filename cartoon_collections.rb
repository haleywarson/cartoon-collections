def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, i|
      puts "#{i}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
  newArr = []
  planeteer_calls.map do | ele |
    newArr << ele.capitalize + "!"
  end
  newArr
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect do |string|
    cheese_types.include?(string)
  end
end
