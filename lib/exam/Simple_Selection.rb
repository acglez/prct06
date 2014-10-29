class Simple_Selection
	attr_reader :ask,:answers

	def initialize(ask, answers)
		@ask = ask
		@answers = answers
	end

	def answers_to_s
		cadena = ""
		@answers.each do |m,i| 
		cadena += "#{m})#{i}\n"
    end
    cadena
	end
end
