def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | index, dwarf|
    puts "#{dwarf} #{index}."
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese.find{|cheese| cheese.is_a?(String)}
end
