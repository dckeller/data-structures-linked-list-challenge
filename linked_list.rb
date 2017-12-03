require_relative 'node'

class LinkedList

	def initialize
		@list = []
	end 

	def insert_first(obj = Node.new)
		@list.unshift(obj)
	end

	def remove_first
		@list.delete[0]
	end

	def insert_last(obj = Node.new)
		@list.push(obj)
	end 

	def remove_last
		@list.pop
	end 

end

