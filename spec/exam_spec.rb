require 'spec_helper'
require 'exam'

describe Exam do
	describe "# Simple_Selection." do
		
		it "Debe existir una pregunta." do
			@sS1.ask.should eq("¿Quien va a ser el balon de oro?")
		end
 	end
end