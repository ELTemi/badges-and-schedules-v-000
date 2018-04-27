# Write your code here.
require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = Array.new
  names.each do |name|
    badge << badge_maker(name)
  end
  badge
end

def assign_rooms(speakers)
  rooms_assignment = []
  speakers.each_with_index do |speaker, room_num|
    rooms_assignment << "Hello, #{speaker}! You'll be assigned to room #{room_num + 1}!"
  end
  rooms_assignment
end

def printer(names)
  printer = []
  #binding.pry
  names.each_line do |name, speaker|
    printer << name
    printer << speaker
  end
  printer
end
