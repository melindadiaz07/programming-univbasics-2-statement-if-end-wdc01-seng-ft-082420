current_time = Time.now.time_s
current_time.to_i
if current_time %2==0
  puts "Even!"
else
  puts "Odd!"
end
