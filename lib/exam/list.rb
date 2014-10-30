
Node = Struct.new(:value, :next)

class List
	def initialize(value)
		@head = Node.new(value)
	end

	def pop()
      	@head = @head.next
   	end

   	def add(value)
        current = @head
        while current.next != nil
            current = current.next
        end 
        current.next = Node.new(value,nil)
    end
end