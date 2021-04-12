num = gets.chomp.to_i
year = 2021
delta = year - num
i = 0

delta.times do |iteration|
  if delta == i
    puts "Il y a #{delta} ans, vous aviez la moitié de l'age que vous avez aujourd'hui."
  else
    puts "Il y a #{delta} ans vous aviez #{i} ans."
  end
  delta -= 1
  i += 1
end

