def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | index, dwarf|
    puts "#{dwarf} #{index}."
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| call.capitalize << "!"

  end

end
