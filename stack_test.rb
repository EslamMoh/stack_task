require 'stack'
stack = Stack.new(2,3,232,446,66,678,222,23,5555,9879,2333,34,23,11,12,453)
p stack.array
stack.push(6)
p stack.array
stack.pop
p stack.array
p stack.max
p Extras.mean
stack.pop
p Extras.mean
stack.push(37)
p Extras.mean
