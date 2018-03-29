def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    arr = []
    katz_deli.each_with_index do |x, i|
      arr << "The line is currently: #{i+1}. #{x}."
    end
    return arr
  end
  #   filled = ""
  #   for x in 0...katz_deli.length
  #     if x == katz_deli.length-1
  #       order += "#{x+1}. #{katz_deli[x].}"
  #     end
  #   end
  #   puts "The line is currently: #{order}."
  # end
end

def take_a_number(katz_deli, name)
  katz_deli.push(customer)
end
