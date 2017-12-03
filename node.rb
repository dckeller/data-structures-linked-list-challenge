class Node
	attr_accessor :insert_next, :remove_after

	def initialize(value, index)
		@value = value
		@next_node = index
	end 

end
