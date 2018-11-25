def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  list = []
  attendees.each do |i| 
    list.push(badge_maker(i))
  end
  return list
end 

def assign_rooms(speakers)
  assignment = []
  rooms = [1..7]

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index do |i, index |
    assignment.push("Hello, #{i}! You'll be assigned to room #{index}")
  end
  return assignment
end 

  
  