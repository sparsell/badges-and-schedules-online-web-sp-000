# Write your code here.
#badge_maker should return a formatted badge
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color|
#  puts "Primary Color #{color} is #{color.length} letters long."
#end


#batch_badge_creator should return a list of badge messages
#batch_badge_creator should not hard-code response
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
attendees.each do |badge|
  badge_message == badge_maker(name).badge
  end
return badge_message
end

#assign_rooms should return a list of welcome messages and room assignments
#assign_rooms should not hard-code the response
def assign_rooms(attendees)
  room_assignment

return "Hello, #{attendees}! You'll be assigned to room #{room_assignment}!"
end

#printer should puts the list of badges and room_assignments
def printer(attendees)

  puts batch_badge_creator(attendees) + assign_rooms(attendees)
end
