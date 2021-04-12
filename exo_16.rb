puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
spaces = " "
puts "Voici la pyramide :"
num.times do |iter|
  puts "#{spaces * (num - (iter + 1))}#{'#' * (iter + 1)}"
end

