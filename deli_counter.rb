require 'pry'

def line(katz_deli)
  katz_deli = []
  puts "The line is currently empty."
end

def line(other_deli)
  other_deli = ["The line is currently: 1. Logan 2. Avi 3. Spencer"]
end



def take_a_number(other_deli, name)
  other_deli.push(name)
  #binding.pry
   puts "Welcome, #{name}. You are number #{other_deli.count} in line."
end



def now_serving(katz_deli)
  binding.pry
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    # do something
  end
end


line = []
take_a_number(line, "Cernan")
take_a_number(line, "Les")
take_a_number(line, "Bob")
now_serving(line)
#Now serving Cernan
