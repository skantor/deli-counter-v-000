# Write your code here.

katz_deli = []

def line(deli)
  num = (deli.length)+1
  if deli == []
    puts "The line is currently empty."
  else 
    new = deli.join
    puts "The line is currently #{new}."
  end 
end

def take_a_number(deli,person)
  num = deli.length + 1
  puts "Welcome, #{person}. You are number #{num} in line."
  deli = deli << "#{person}"
end 

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    "Currently serving #{deli[0]}."
    deli.shift 
  end
end 
