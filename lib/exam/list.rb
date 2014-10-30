
Node = Struct.new(:value, :next)

class List
	def initialize(value)
		@head = Node.new(value)
	end

	def pop()
      	@head = @head.next
   	end
end