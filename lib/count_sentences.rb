require 'pry'

class String

  def sentence? # returns true if string ends in period

		self.end_with?(".") ? true : false
    
  end

  def question?

  	self.end_with?("?") ? true : false

  end

  def exclamation?

  	self.end_with?("!") ? true : false

  end


  def count_sentences

  	# binding.pry

  	num_of_sentences = self.split(/[.|!|?]+/).size

  	num_of_sentences == 3 ? num_of_sentences : 0

  	# binding.pry

  	num_of_sentences

  end
end

# binding.pry

# "Moose is a sentence. No it's not! Oops?".count_sentences

complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
complex_string.count_sentences