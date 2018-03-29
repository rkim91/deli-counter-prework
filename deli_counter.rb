def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.collect do |x|
      puts "The line is currently: #{x}."
    end
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
