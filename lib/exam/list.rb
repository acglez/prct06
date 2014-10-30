
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

    def add_many(values)
		values.each do |x| 
       		add(x)
      	end
	end

	def head
		@head.value.to_s
	end
end