arry = [1,2,3,4,5,6,7,8,9,10]

arry.each { |n| puts n if n > 5}

arry.select { |n| puts n if n.odd?}

arry << 11
arry.unshift(0)
p arry



