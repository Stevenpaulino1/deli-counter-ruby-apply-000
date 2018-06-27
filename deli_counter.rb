katz_deli = [] #empty 
def line(line)
  if line == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    line.each_with_index do |name, index|
      phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  end
end

line(["steven", "mary", "john"])

def take_a_number(line, name)
  line<<(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line != []
    puts "Currently serving #{line.shift}."
  else
   puts "There is nobody waiting to be served!"
  end
end
