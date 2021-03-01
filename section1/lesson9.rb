5.times do
  puts "Hello, World!"
end

5.times{puts "Hello, World!"}
"This is a sentence".gsub("e"){ puts "Found and E!"}

5.times do |i|
  puts "Hello, World!"
end

5.times do |i|
  puts "#{i}: Hello, World!"
end

"this is a sentence".gsub("e"){|letter| letter.upcase}
