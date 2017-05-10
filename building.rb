# apartment base rate is 700
# +300 per bedroom

class Development

	attr_reader :floors

	def initialize(floors)
		@floors = floors
	end

end

class Space

end	

def calculate_rate
	base_rate = 700
	room_premium = 300 * @bedroom
	floor_premium = 30 * @floor

	base_rate + room_premium + floor_premium
end

class Floor

	attr_reader :units

	def initialize(units)
		@units = units
	end
end

class Condo < Space
	def initialize
		@bedrooms = 2
	end
end

class Apartment < Space

	attr_reader :bedrooms, :rate, :floor

	def initialize(bedrooms, floor)
		@bedrooms = bedrooms
		@floor = floor
		@rate = calculate_rate
	end
end

class Commercial < Space

end

class Tenant

end	











