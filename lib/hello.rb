#Default is "World"
#Author: Martin Glyer (mglyer@gmail.co)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet