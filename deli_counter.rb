# Write your code here.

katz_deli = []

def take_a_number(katz_deli,person)
  num = katz_deli.length + 1
  puts "Welcome, #{person}. You are number #{num} in line."
  katz_deli = katz_deli << "#{person}"
end 

def line(katz_deli)
  num = katz_deli.length+1
  if katz_deli == []
    puts "The line is currently empty."
  else 
    "The line is currently #{katz_deli}."
  end 
end 

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli[0]
    "Currently serving #{person}."
    katz_deli.shift 
  end
end 
