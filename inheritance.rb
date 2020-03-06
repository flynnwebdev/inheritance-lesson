require "colorize"
require_relative "classes/dog"

x = Dog.new("Fido", "Brown")
puts x.name.colorize(:red)
puts x.swim.colorize(:blue)
