def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(array_names)
  # array_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  # array_names.each do |x|
  #   puts "Hello, my name is #{x}."
  # end
  batch_badges_list = []
  for i in array_names
    batch_badge_ = badge_maker(i)
    batch_badges_list << batch_badge_
  end
  return batch_badges_list
end

def assign_rooms(speaker_list)
  room_assignments = []
  room_range = 1
  for i in speaker_list
    room_assign = "Hello, #{i}! You'll be assigned to room #{room_range}!"
    room_range += 1
    room_assignments << room_assign
  end
  return room_assignments
end

def printer(names)
  badge_arr = batch_badge_creator(names)
  badge_arr.each do |badges|
    puts badges
  end
  room_arr = assign_rooms(names)
  room_arr.each do |rooms|
    puts rooms
  end
end
