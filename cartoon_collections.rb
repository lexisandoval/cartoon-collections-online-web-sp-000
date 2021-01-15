def roll_call_dwarves(array)
  array.each do |x|
    counter += 1
    puts "#{array.index[x]} #{x}"
  end
end

def summon_captain_planet(array)
  array.map do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
