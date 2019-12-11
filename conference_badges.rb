def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    badge = "Hello, my name is #{name}."
    array2 << badge 
  end 
  return array2
end 

# def assign_rooms(speakers_array)
#   array2 = []
#   counter = 1 
#   speakers_array.each do |name|
#     message = "Hello, #{name}! You'll be assigned to room #{counter}!"
#     array2 << message 
#     counter += 1 
#   end 
#   return array2
# end 

def assign_rooms(speakers_array)
  array3 = []
  counter = 1 
  speakers_array.each.each_with_index do |name, index|
    room_number = index + 1 
    message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    array3 << message 
  end 
  return array3
end 

def printer(attendees)
  batch_badge_creator(attendees)
  array2.each do |name|
    puts "Hello, my name is #{name}."
  assign_rooms(attendees)
  array3.each do |name, index|
    
end 
  