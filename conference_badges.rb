# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  index = 0
  
  array.each do |name| 
    greeting = "Hello, my name is #{name}."
    new_array[index] = greeting
    index += 1 
  end 
end 

