greeting_msgs = ['Hello React Rails', 'Welcome to Rails React', 'I Love React', 'React is good without Redux', 'Hello anyways to React in Rails']

greeting_msgs.each do |msg|
    Message.create(content: msg)
end

puts "Seeder completed"