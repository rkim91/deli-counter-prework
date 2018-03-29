def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if
    filled = ""
    for x in 0...katz_deli.length
      if x == katz_deli.length-1
        order += "#{x+1}. #{katz_deli[x].}"
      end
    puts "The line is currently: #{order}."
  end
end
