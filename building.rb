class Development

	attr_reader :floors

	def initialize(floors)
		@floors = floors
	end

end

class Space

end	

class Condo < Space
	@bedrooms = 2
end

class Apartment < Space

end

class Commercial < Space

end

class Tenant

end	











