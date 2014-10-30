
Node = Struct.new(:value, :next)

class List
	def initialize(value)
		@head = Node.new(value)
	end

	def head
		@head.value.to_s
	end
end