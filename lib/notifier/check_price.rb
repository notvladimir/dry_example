class CheckPrice
  def call(price, boundary)
    puts "CheckPrice.call(#{price}, #{boundary})"
    # `say "Price is #{price}, time to buy"` if price > boundary
  end
end