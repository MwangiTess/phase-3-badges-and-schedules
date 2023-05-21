# Write your code here.

def badge_maker(name)
     "Hello, my name is #{name}."
end

puts badge_maker("Arel")

def batch_badge_creator(names)
    badge_messages = []
    names.each do |name|
      badge_messages << "Hello, my name is #{name}."
    end
    badge_messages
  end
  

puts batch_badge_creator(["arel", "bob", "Carl"])

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
      room_number = index + 1
      room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
    room_assignments
  end

  
puts assign_rooms(["Arel", "Carol", "Myles", "Mary"])

def printer(speakers)
    badges = batch_badge_creator(speakers)
    room_assignments = assign_rooms(speakers)
  
    badges.each { |badge| puts badge }
    room_assignments.each { |assignment| puts assignment }
  end

puts assign_rooms(["Arel", "Carol", "Myles", "Mary"])
  