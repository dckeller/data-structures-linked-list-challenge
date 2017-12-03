class Node
	attr_accessor :insert_next, :remove_after

	def initialize(value, next_node)
		@value = value
		@next_node = next_node || nil
	end 

end 