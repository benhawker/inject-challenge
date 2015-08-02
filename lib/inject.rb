class Array

	def my_method (number)
		total = number
		value = 0
		self.each do |item|
			total = yield(item, total)
		end
			return total
	end

end
