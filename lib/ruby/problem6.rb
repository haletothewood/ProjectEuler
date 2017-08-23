def sum_of_squares(limit)
	num = 0
	(1..limit).each do |i|
		x = i ** 2
		num = num + x
	end
	num
end

def square_of_sum(limit)
	x = 0
	(1..limit).each do |i|
		x += i
	end
	x = x ** 2
	x
end
	


def difference(limit)
	diff = square_of_sum(limit) - sum_of_squares(limit)
	diff
end

puts difference(100)
