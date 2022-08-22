def roll_call_dwarves dwarves
  # Your code here
  dwarves.each_with_index { |dwarve,index| puts "#{index+1}. #{dwarve}"}
end

def summon_captain_planet calls
  # Your code here
  calls.map {|call| "#{call.capitalize}!" }
end

def long_planeteer_calls planets
  # Your code here
  planets.each do |planet| 
    if planet.length > 4
       return true
    end
  end
  return false

end

def find_the_cheese sample
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  sample.map do |item|
    if cheese_types.include?(item )
      return item
    end
  end
  nil
end
