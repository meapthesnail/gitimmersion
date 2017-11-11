require 'greeter'

# Default is World
# Author: Stephanie Lam (slam6@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
