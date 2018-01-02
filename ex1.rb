

class Person


def initialize(name)
@name = name
@emotions = {
funny: 1,
mad: 2,
sad: 3
}
end

def emotion
  @emotions.each do |emotion, value|
end


Paul = Person.new("Paul")
