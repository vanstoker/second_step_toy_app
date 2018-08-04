class Test
	def initialize(test_attribute)
		@test_attribute = test_attribute
	end

	def show_test_attribute
		@test_attribute
	end

	def update_test_attribute(new_value)
		@test_attribute = new_value
	end
end