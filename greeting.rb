def greeting 
  puts "hello world"
end

def say_greeting_five_times 
greeting 
greeting
greeting
greeting 
greeting 

end

say_greeting_five_times

def greeting_a_person (name)
  puts "hello #{name}"
end

greeting_a_person ("Shiry")

def greeting_programmer (name, language = 'computer')
  puts "hello, #{name}. we heard you are a great #{language} programmer."
end

greeting_programmer("Ruby")

def greetings (name = 'neighbor')
  puts "Hello, #{name}!"
end

greetings ("Steven")