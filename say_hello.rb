# Build your say_hello method here
def say_hello(your_name = "Ruby Programmer")
  puts "Hello #{your_name}!"
end
say_hello("Hanna")

def wow(your_name = "heyyyyy")
  puts "Hello #{your_name}!"
end
wow("yes")

def wowz(your_name = "Ruby Programmer")
  puts "What is your name?"
  your_name = gets.chomp
  puts "Hello #{your_name}"
end
wowz