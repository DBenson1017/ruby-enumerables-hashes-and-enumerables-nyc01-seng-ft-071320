# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  message = ""
  birthday_kids.each do |name, number|
    message = " Happy Birthday #{name}! You are #{number} years old!"
  end 
  message 
  
end