foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def list(hash)
  
  hash.each_value{|value| if value == "delicious" puts value}
  
  
end


list(foods)