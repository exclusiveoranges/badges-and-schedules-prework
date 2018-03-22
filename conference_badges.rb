def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  friendly_array = []
  attendees.each do |person|
    friendly_array.push(badge_maker(person))
  end
  return friendly_array
end
