def badge_maker(name)
  return "Hello, my name is #{name}."
end   

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end   

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index| 
    "Hello, #{name}! You\'ll be assigned to room #{index + 1}!"
  end  
end  

def printer
  batch_badge_creator(attendees).each do |badge|
    
end  