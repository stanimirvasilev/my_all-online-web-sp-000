require 'pry'

def my_all?(collection)
i = 0
block_return_values = []
while i < collection.lenght
block_return_values << yield(collection[i])
i = i + 1 
end

if
block_return_values.include?(false)
 false
 else
   true
 end
 end