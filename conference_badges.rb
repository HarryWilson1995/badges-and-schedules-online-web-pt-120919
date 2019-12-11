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