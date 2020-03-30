# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map { |a| badge_maker(a)}
end

def assign_rooms(attendees)
    attendees.each_with_index.map { |a, i| "Hello, #{a}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each { |r| puts r }
    assign_rooms(attendees).each { |r| puts r }
end