puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
spaces = " " 
puts "Voici la pyramide :"
num.times do |iter|
  n = 0
  first =  "#{spaces * (num - (iter + 1))}#{'#' * (iter + 1)}"
  c = first.count("#") - 1
  sec = "#" * c
  puts first + sec
end

