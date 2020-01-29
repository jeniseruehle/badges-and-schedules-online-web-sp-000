def badge_maker(name)
  return "Hello, my name is #{name}."
end   

def batch_badge_creator(attendees)
  attendees = []
  attendees.collect do |name|
    return badge_maker(name)
  end
end   