emails = Array.new
50.times do |i|
  n = format('%02d', i + 1)
  mail = "jean.dupont#{n}@email.fr"
  emails << mail
end

puts emails
