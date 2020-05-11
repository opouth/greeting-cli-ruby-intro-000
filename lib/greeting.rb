# code the #greeting method here!
#gets.strip
"Hi! I'm HAL, what's your name?"
$name = STDIN.gets.chomp
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end
greeting(name)
