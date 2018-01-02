

class Person


def initialize(name)
@name = name
@emotions = {
happiness: 1,
stress: 2,
fear: 3
}
end

def emotion
@emotions.each do |emotion, value|
if value == 1
puts "I am feeling #{emotions}!"
elsif value == 2
puts "I am feeling #{emotions}!"
elsif value == 3
puts "I am feeling #{emotions}!"
end
end


Paul = Person.new("Paul")
