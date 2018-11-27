def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string = string.split("").unshift("s").join("")
    end
    string
  else
  string
  end
end
