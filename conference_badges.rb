

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names) # give each speaker a room
  names.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end

end

def batch_badge_creator(array)
  names.each {|name| puts "Hello, my name is #{name}."}
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
