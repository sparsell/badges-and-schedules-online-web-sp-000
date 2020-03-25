
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
attendees.each do |badge|
  badges << "Hello, my name is #{badge}."
  end
return badges
end

#assign_rooms should return a list of welcome messages and room assignments
#assign_rooms should not hard-code the response
def assign_rooms(attendees)
  room_assignment = []
  attendees.each do |room, index|
    room_assignment << "Hello, #{attendees}! You'll be assigned to room #{room}!"
  end
return room_assignment
end

#printer should puts the list of badges and room_assignments
def printer(attendees)

  puts batch_badge_creator(attendees) + assign_rooms(attendees)
end
