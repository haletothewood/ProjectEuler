def numbers
	x = 0
	for i in 0...1000 do
		if i % 3 == 0 || i % 5 == 0
		x = x + i
		end
	end
	puts x
end

numbers


