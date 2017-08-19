def palindrome
	require 'time'
	@time = Time.now
	a = b = 999
	pal = []
	a.downto 0 do |c|
		x = (c * b).to_s
			if x == x.reverse
			pal << x.to_i
			end
		b.downto 0 do |d|	
			y = (d * c).to_s
				if y == y.reverse && y != x
				pal << y.to_i
				end
	    	end
	end
	puts pal.max
	@timeb = Time.now
	tm = @timeb - @time
	puts "This calculation took #{tm} seconds."
end

palindrome