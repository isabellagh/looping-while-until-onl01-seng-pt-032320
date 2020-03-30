def using_while
  levitation_force = 6
  while levitation_force < 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end


def using_until
  
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end

