def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  end
  if
    katz_deli.map.with_index do |x, i|
    puts "The line is currently: #{i}. #{x}"
  end
end
