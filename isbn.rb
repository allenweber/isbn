def output_raw_number(isbn)
	raw_number = []
	hyphen = "-"
	space = " "
	isbn_array = isbn.split("")

	isbn_array.each do |character|
		if character != hyphen
			# if character != space
				raw_number << character
			# end
		end
	end
	return raw_number.join("")
end

puts output_raw_number("0-321-14653-0")
puts output_raw_number("877 1 95 869x")