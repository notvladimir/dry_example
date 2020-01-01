require 'http'

class FetchPrice
  include Import['logger']

  def call(ticker)
    puts "FetchPrice.call(#{ticker})"
    logger.info "Price checked with args: #{ticker} in ms"
    BigDecimal("1001")
    #HTTP.get(url(ticker)).yield_self do |response|
    #  BigDecimal(response.to_s)
    #end
  end

  private
    def url(ticker)
      "https://api.iextrading.com/1.0/stock/#{ticker.upcase}/price"
    end
end
