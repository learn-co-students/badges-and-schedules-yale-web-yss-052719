def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
badge_list = Array.new
new_badge = ""
array.each do |x|
new_badge = badge_maker(x)
badge_list << new_badge
end
badge_list
end

def assign_rooms (speakers)
room_assignments = Array.new
speakers.each_with_index do |x,i|
room_assignments << "Hello, #{x}! You'll be assigned to room #{i+1}!"
end
room_assignments
end

def printer (names)
badges = batch_badge_creator(names)
badges.each do |x|
  puts x
end
assignments = assign_rooms(names)
assignments.each do |x|
  puts x
end
end
