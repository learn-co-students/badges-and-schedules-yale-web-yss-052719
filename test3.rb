def printer(names)
  for i in names
    output_badge = batch_badge_creator(i)
    puts output_badge
  end
  for j in names
    output_room = assign_rooms(i)
    puts output_room
  end
end

name_list = ["james", "jack"]
printer(name_list)
