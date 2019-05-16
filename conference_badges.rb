# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  size = names.size
  badges = []
  for i in 1..size do
    badges << badge_maker(names[i - 1])
  end
  return badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  return rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
