def sandwich
	puts "top bread"
	yield
	puts "bottom bread"
end

sandwich do
	puts "some condiments, other condiments"
end


99.downto(0) { |i| puts i.to_s + " bottles of beer on the wall."}
