def badge_maker(name)
  loop do 
  return "Hello, my name is #{name}."
end
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|attendees, room| "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end