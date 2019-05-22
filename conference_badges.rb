# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |name|
    badge_message = badge_maker(name)
    messages.push(badge_message)
  end

  return messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_assignments.push(assignment)
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
