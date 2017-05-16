# Instance Method

# class Car
# 	def drive
# 		puts "You're going places!"
# 	end
# end

# car = Car.new
# car.drive

# #Instance Variable

# class Car
# 	#instance variable
# 	@color = "blue"
# 	# can use it elsewhere in the class defintion
# 	p @color
# end

# car = Car.new

# class Car
# 	# setter method: allows for SET the color
# 	def color=(color)
# 		@color = color
# 	end

# 	# getter method: allows to GET the color
# 	def color
# 		@color
# 	end
# end

# car_one = Car.new # sets @color using setter method
# car_one.color = "green" # gets @color using getter method
# p car_one.color 

# car_two = Car.new
# car_two.color = "rosso corsa"
# p car_two.color

# method: initialize

# class Car
# 	def initialize #puts "A barnd new carrr" when Car.new is called
# 		puts "A brand new car!"
# 	end

# 	def color=(color)
# 		@color = color
# 	end

# 	def color
# 		@color
# 	end
# end

# bmw = Car.new
# audi = Car.new

# class Car
# 	def initialize(color)
# 		@color = color
# 	end

# 	def color=(color)
# 		@color = color
# 	end

# 	def color
# 		@color
# 	end
# end

# volvo = Car.new "metallic grey"
# p volvo.color
# volvo.color = "firebird orange"
# p volvo.color
# maserati = Car.new "aquamarine blue"
# p maserati.color
# maserati.color = "ghibli grey"
# p maserati.color

# methods: attr_reader, attr_writer, attr_accessor

# class Car
#   attr_reader :make  # getter
#   attr_writer :make #setter

#   def initialize(color, make)
#     @color = color
#     @make = make
#   end

#   def color=(color)
#     @color = color
#   end

#   def color
#     @color
#   end
# end

# porsche = Car.new("red", "porsche")
# p porsche.make
# porsche.make = "volkswagen"
# p porsche.make

class Car
  attr_accessor :make, :color #getters and setters in one!

  def initialize(color, make)
    @color = color
    @make = make
  end
end

porsche = Car.new("red", "porsche")
p porsche.make
porsche.make = "volkswagen"
p porsche.make

# Reflection Questions

# 1.) Difference between an instance and a class...
# An instance represent an abstract thing, with properities (attributes) and behaviors (methods)
# A class can create many instances/objects with the same set of properties and behaviors

# 2.) Benefits of OOP
# Ability to create high-level concepts that involves multiple complex pieces without actually writing
# every single part of the complexity. Ensures consistent of data, and modularity which interacts with
# one another in well-defined ways.

# 3.) 2 Questions about object oriented design or syntax in Ruby
# a.) Why does inheritance only go one way (parent to child, not the other way around)?
# b.) :: operator and Namespacing example (need clarification)
