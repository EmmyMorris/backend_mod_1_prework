def water_status(7)
  if minutes < 7
    puts "The water is not boiling yet."
  elseif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
end
