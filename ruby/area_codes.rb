dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(dial_book)
  dial_book.keys
end

def get_area_code(dial_book, city)
  if dial_book.has_key?(city)
    puts "The area code for #{city} is #{dial_book[city]}"
  else
    puts "You entered a city name not in the dictionary"
  end
end

loop do
  puts "Do you want to lookup an area code based on a city name? (Y/N)"
  response = gets.chomp
  break if response.upcase != 'Y'
  puts "Which city do you want the area code for?"
  puts get_city_names dial_book
  puts "Enter your selection"
  city = gets.chomp
  get_area_code dial_book, city
end
