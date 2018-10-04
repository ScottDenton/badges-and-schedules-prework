# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  index = 0
  
  array.each do |name| 
    
    new_array[index] = badge_maker(name)
    index += 1 
  end 
end 

