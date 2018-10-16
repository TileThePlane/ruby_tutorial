['Tedly', 'Brookhouse', 'Sanders', 'Elko', 'SLURM'].map(&:downcase)

['smol', 'small', 'gucci','sum  body'].map { |i| puts i.upcase.split.join('-') }

[1,2,3,4,5,6,7,8,9].select { |n| puts(n.to_s ,n % 2 == 0) }


def functional_sum()
	return (1..10).reduce(0) { |n, total| total += n }
end
puts functional_sum()

def functional_lengths(lis)
	lis.reduce({}) do |lengths, str|
		lengths[str] = str.length
		lengths
	end
end
puts functional_lengths(['elderberry', 'shim-sham', 'bike-repair-man', 'pig-death'])
