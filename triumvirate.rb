['Tedly', 'Brookhouse', 'Sanders', 'Elko', 'SLURM'].map(&:downcase)

['smol', 'small', 'gucci','sum  body'].map { |i| puts i.upcase.split.join('-') }

[1,2,3,4,5,6,7,8,9].select { |n| puts(n.to_s ,n % 2 == 0) }
