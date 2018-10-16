class Phrase < String

	def processor(str)
		str.downcase
	end

	def processed_content
		processor(self)
	end
	
	def palindrome?
		processed_content == processed_content.reverse
	end

	def louder
		self.upcase
	end
end

class TranslatedPhrase < Phrase

	attr_accessor :translation

	def initialize(content, translation)
		super(content)
		@translation = translation
	end

	def processed_content
		processor(self.translation)
	end
end

phrase = Phrase.new("Racecar")
puts phrase
puts phrase.palindrome?
puts phrase.louder

frase = TranslatedPhrase.new("Recognize","Reconocer")
puts frase.palindrome?


