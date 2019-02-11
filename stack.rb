class Stack
	def initialize(*initial_array)
		$array = initial_array
	end

	def push(element)
	    $array.push(element)
	end

	def pop
		$array.pop
	end

	def array
		$array
	end

	def max
		$array.max
	end
end

class Extras < Stack
  def self.mean
    $array.inject(0.0) {|result,element| result + element}/$array.size
  end
end
