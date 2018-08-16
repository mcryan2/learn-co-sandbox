#create variable and store zero as a variable

counter = 0
loop do
  if counter == 100
    break
  end
  
  counter += 1
  puts "Don't worry, I'm still counting. This includes the next number, #{counter}!"
end