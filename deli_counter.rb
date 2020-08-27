def line (katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    string_line ="The line is currently:"
    katz_deli.each_with_index do |name,num|
       string_line += " #{num + 1}. #{name}"
    end
   puts string_line
  end
end

def take_a_number (katz_deli,name)
  "Welcome, #{name}"
  "You are number"
end

def now_serving (katz_deli)
end
