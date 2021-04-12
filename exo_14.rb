emails = Array.new
50.times do |i|
  n = format('%02d', i + 1)
  mail = "jean.dupont#{n}@email.fr"
  if n.to_i % 2 == 0
    emails << mail
  end
end

puts emails
