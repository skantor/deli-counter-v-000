# Write your code here.

katz_deli = []

def line(deli)
  num = (deli.length)+1
  if deli == []
    puts "The line is currently empty."
  else 
    num = deli.length
    new_deli = []
    deli.each do |name|
      index = 
      person = 
    new = "1. #{deli[0]} 2. #{deli[1]} 3. #{deli[2]}"
    puts "The line is currently: #{deli}"
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
    puts "Currently serving #{deli[0]}."
    deli.shift 
  end
end 
