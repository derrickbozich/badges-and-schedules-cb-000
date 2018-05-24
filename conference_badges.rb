# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(speakers).each {|speaker| puts speaker}
  
end
