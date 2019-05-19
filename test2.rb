def assign_rooms(speaker_list)
  room_assignments = []
  room_range = (1..7)
  for i in speaker_list
    for j in room_range
    room_assign = "Hello, #{speaker_list[i]}! You'll be assigned to room #{j}!"
    room_assignments << room_assign
    end
  end
  return room_assignments
end

list = ["matt", "john"]
list2 = assign_rooms(list)
print(list2)
