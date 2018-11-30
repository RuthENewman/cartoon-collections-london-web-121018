def roll_call_dwarves(names)
    names.each |index, name|
    names[name] = index
  end
  names
end

def summon_captain_planet(calls)
  # Your code here
  planeteer_calls = []
  counter = 0
  calls.each do |call|
    planeteer_calls << "#{call}!,"
    counter += 1
  end
  planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
