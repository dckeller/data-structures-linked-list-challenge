class Node
	attr_accessor :insert_next, :remove_next

## nil if the last Object in the list
	def initialize(current_node, next_node)
		@current_node = current_node
		@next_node = next_node || nil
	end

## insert the next Node Object
	def insert_next(current_node, next_node)
		@current_node = current_node
		@next_node = next_node
	end

## remove the 
	def remove_next()
		
	end   

end 

initial_node = Node.new("First", "Second")
##p initial_node
p initial_node.insert_next(@next_nod, "Third")