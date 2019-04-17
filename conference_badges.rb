# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, index|
  index += 1 
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer
  