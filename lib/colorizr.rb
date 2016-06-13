class String

	def self.color_codes
		colors = { :red => 31,
					 		 :green => 32,
							 :yellow => 33,
						   :blue => 34,
							 :pink => 95,
							 :light_blue => 94,
							 :white => 97,
							 :light_grey => 37,
							 :black => 30 }
	end

	def self.create_colors
		color_codes.each do |color_name, color_code|
			define_method(color_name) { "\e[#{color_code}m#{self}\e[0m" }
		end
	end

	private_class_method :color_codes, :create_colors

	def self.colors
		color_codes.keys
	end

	def self.sample_colors
		color_codes.each do |color_name, color_code|
			puts "\e[#{color_code}mThis is #{color_name}\e[0m"
		end
		return nil
	end

	create_colors

end