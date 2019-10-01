# our CLI Controller
class MarketWatch::CLI

  def call
    list_markets
    market_select
  end

  def list_markets
  puts "Welcome, See how the Market you wanna know about is doing!"


        puts <<-DOC.gsub /^\s*/, ''
          1. s&p 500 - (1%)
          2. dow 30 - (2%)
          3. nasdaq - (3%)
          4. russell 2000 - (4%)
          5. crude oil - (5%)
          6. gold - (6%)
          7. silver - (7%)
          8. eur/usd - (8%)
          9. 10-yr bond - (9%)
          10. vix - (10%)
          11. gbp/usd - (11%)
          12. usd/jpy - (12%)
          13. bitcoin USD - (13%)
          14. FTSE 100 - (14%)
          15. nikkei 225 - (15%)
          DOC
        end


        def market_select
          puts "Select your Market:"
        end

end
