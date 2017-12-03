require_relative 'node'

class LinkedList

	def initialize
		list = []
	end 

	def insert_first(value)
		if Node.next_node == nil
			Node.new(value, nil)
		end
	end

	def remove_first
		@list.delete[0]
	end

	def insert_last(value)
		if Node.next_node == nil
			Node.new(value next_node)
		end
	end 

	def remove_last
		@list.pop
	end 

end

new_list = LinkedList.new
new_list.insert_first(Node.new("First", nil))
p new_list
