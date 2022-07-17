person = {
  "Name" => "Naomi",
  "Turing_student" => true,
  "dogs_name" => "Zuko",
  "age" => 26
}

p person

p person["Name"]

person["has_coffee"] = true
person["state"] = "Colorado"

p person.keys
friends = [87,42,12,31,55,76,22,85]
  #variable/arrays method argument
  friends.each do |friend|
    if friend <= 30
    puts friend
    end
  end

  
