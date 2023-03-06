#Program for roll dice. v1

def show_rolling_die
  100.times do
    # Вместо puts используем print, т.к. он не добавляет перенос строки в конце
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts 'How many dice?'
number = gets.to_i
puts

sum = 0 #sum all dice

number.times do
  show_rolling_die
  a = rand(6) + 1
  puts a 
  sum += a
end

sleep 1 
puts "Sum of dice = " + sum.to_s