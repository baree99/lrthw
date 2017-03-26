counties = {
  'Borsod-Abauj-Zemplen' => 'Miskolc',
  'Heves' => 'Eger',
  'Hajdu-Bihar' => 'Debrecen',
  'Pest' => 'Budapest'
}

puts "The main city in Borsod-Abauj-Zemplen is #{counties['Borsod-Abauj-Zemplen']}"
puts "The main city in Hajdu-Bihar is #{counties['Debrecen']}"
puts "The main city in Heves is #{counties['Heves']}"
puts "The main city in Pest is #{counties['Pest']}"

counties.each do |co, ci|
  puts "In #{co} the main city is #{ci}."
end
