# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  
  array.each do |name| 
      new_array << badge_maker(name)
  end 
  new_array
end 

def assign_rooms(array)
  array.each do |name|
    "Hello, #{name}! You'll be assigned to room "
  end
  
end

