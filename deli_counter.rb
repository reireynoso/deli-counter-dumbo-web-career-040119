# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
  puts array
  end
end

def take_a_number(array,string)
  if array.length == 0 
    array.push(string)
    puts "Welcome, #{string}. You are number 1 in line."
  else
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end