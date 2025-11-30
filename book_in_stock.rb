# frozen_string_literal: true

# A representation of a book in stock
class BookInStock
  attr_reader :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn.strip
    @price = Float(price.strip)
  end

  def price_in_cents
    (price * 100).round
  end
end
