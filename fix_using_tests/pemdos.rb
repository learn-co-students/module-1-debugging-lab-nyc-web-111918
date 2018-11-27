def snake_it_up(string)
  if string[0] == "s"
    str =  ""
    10.times do
      str << "s"
    end
    str += string
    str
  else
    string
  end
end
