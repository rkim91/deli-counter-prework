def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  end
  if
    katz_deli.map do |x|
    puts "The line is currently: #{x}."
  end
end
end
