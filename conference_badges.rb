def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| batch << badge_maker(name)}
  batch
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
  puts badge
  end

  assign_rooms(array).each do |room|
  puts room
  end
end
