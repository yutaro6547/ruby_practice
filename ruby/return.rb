def greet(recipient)
  return false unless recipient

  "Hi, #{recipient.capitalize}."
end

puts greet('toto')
puts greet(nil)


def greet(name, message = 'Hi')
  puts "#{message}, #{name}."
end

greet 'Ruby'
greet 'Ruby', 'Hello'
greet 'Ruby', nil
