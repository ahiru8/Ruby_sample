=begin

rescue Exception => e

end
class User

	def initialize(name)
		@name = name
	end

	attr_accessor :name
	attr_reader :name
	attr_writer :neme

	def sayHi
		puts "hello, my name is #{@name}"
	end

end

bob = User.new("Bob")
bob.sayHi()
p bob.name
# bob.setName = ("Tom")
bob.name = "Tom"
bob.sayHi()

=end



