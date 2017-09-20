

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names) # give each speaker a room
  names.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end

end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is #{name}."}
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge }
  # ["hello my name...", "hello my name...."].each |badge| put badge
  # hello my name ....
  #hell my name..
  assign_rooms(names).each { |room | puts room}

end
