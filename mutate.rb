a = [1,2,3]
def muttate(array)
	array.pop
end

p "before mutate is motified: #{a}"
p muttate(a)
p "after mutate is motified #{a}"
puts a[0]
