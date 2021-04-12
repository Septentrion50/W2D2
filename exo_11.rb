num = gets.chomp.to_i
year = 2021
delta = year - num
i = 0

delta.times do |iteration|
  puts "Il y a #{delta} ans vous aviez #{i} ans."
  delta -= 1
  i += 1
end

