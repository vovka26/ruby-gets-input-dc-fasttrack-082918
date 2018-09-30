def check_name_lenght(name)
  if name.length >20 
    puts "super long name"
  elsif (name.length > 10)
    puts "that's a long name"
  elsif (name.length > 0)
    puts "that's a short name"
  else 
    puts "that's an empty name"
  end
end

check_name_lenght("Rob")
check_name_lenght("blah blah blah blah blah")
check_name_lenght("")
