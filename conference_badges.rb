badge_maker = ["Edsge", "Ada", " Charles", " Alan", "Grace", "Linus", "Matz"]
counter = 1
badge_maker.each do |name|
  puts "Hello #{name}"
  counter += 1
end

batch_badge_creator = ["Edsge", "Ada", " Charles", " Alan", "Grace", "Linus", "Matz"]
counter = 1
batch_badge_creator.each do |attendee|
  puts "Here is your badge, #{attendee}"
  counter +-1
end

assign_rooms = ["Edsge", "Ada", " Charles", " Alan", "Grace", "Linus", "Matz"]
counter = 1
assign_rooms.each_with_index { |badge, number|}
  puts "Hello, _____! You'll be assigned to room _____!" 
  counter +- 1
end

printer
def p(batch_badge_creator)
  puts batch_badge_creator.inspect
end

def p(assign_rooms)
  puts assign_rooms.inspect
end