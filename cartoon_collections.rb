def roll_call_dwarves array
  puts array.map.with_index {|n, i| "#{i+1}. #{n}"}
end

# roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]

def summon_captain_planet array
  array.map {|c| "#{c.capitalize}!"}
end

def long_planeteer_calls array
  array.map do |w| 
    if w.length > 4 
    return true
    end
  end
  false
end


def find_the_cheese strs
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if strs.include?(cheese)
      cheese
    # else !strs.include?(cheese)
    #   puts nil
    end
  end  
end

snacks = ["crackers", "cheddar cheese", "thyme"]
find_the_cheese(snacks)