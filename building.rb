class Building

	def initialize
		@floors = 10
		@units = 50
	end
end

class TopFloors

	def initialize
		@leased = true
		@HOA = cost * 0.2
		super()
	end

	def Floor10
		@cost = 2000
		@units = 5
	end

	def Floor9
		@cost = 1800
		@units = 5
	end
end