def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
    end
end
  
def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include? (i)}
end
