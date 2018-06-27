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

$counter = 0
def take_a_number(line)
  
  $counter = $counter + 1
  line<<($counter)
  puts "Welcome, You are number #{$counter}"
end

take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)


def now_serving(line)
  if line != []
    puts "Currently serving #{line.shift}."
  else
   puts "There is nobody waiting to be served!"
  end
end

now_serving(["steven", "mary", "john"])
