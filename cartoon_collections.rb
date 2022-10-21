def roll_call_dwarves(dwarves)
dwarves.map.with_index do |dwarves, index|
  puts "#{index+1}. #{dwarves}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_calls|
    planeteer_calls.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    if call.length > 4
      true
    else
      false
      end
    end
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_finder = cheese_types.find do |type|
    food_list.include?(type)
end
cheese_finder
end
