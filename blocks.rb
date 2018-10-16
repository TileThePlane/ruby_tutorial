def sandwich
	puts "top bread"
	yield
	puts "bottom bread"
end

sandwich do
	puts "some condiments, other condiments"
end
