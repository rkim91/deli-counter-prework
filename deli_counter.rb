def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if
    filled = ""
    for x in 0...katz_deli.length
      if x == katz_deli.length-1
      puts "The line is currently: #{filled}."
    end
  end
end
