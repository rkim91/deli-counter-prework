def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    arr = []
    katz_deli.each_with_index do |x, i|
      arr.push "#{i+1}. #{x}"
    end
    puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

end
