def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    "Hello, my name is #{name}"
  end 
   
end

def assign_rooms
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each do |name| rooms.each do |room|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
end

def printer
end


