require "minitest/autorun"
require_relative "isbn.rb"

class TestISBN < Minitest::Test

	def test_1_raw_output_with_hyphens
		isbn = "0-321-14653-0"
		results = output_raw_number(isbn)
		assert_equal("0321146530", results)
    end
end