birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
happy_birthday(birthday_kids)

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy birthday, #{kids_name}, you are now #{age} years of age"
    puts "Happy birthday, #{kids_name}, you are now #{age} years of age"
    if age > 9
      puts "You are too old for this."
    end
end
age_appropriate_birthday(birthday_kids)

