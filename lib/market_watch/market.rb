
class MarketWatch::Market

attr_accessor :name, :BMI, :status, :url, :points

def self.today
  #should return a bunuch of markets
  puts <<-DOC.gsub /^\s*/, ''
          1 s&p 500 - (1%)
          2 dow 30 - (2%)
          3 nasdaq - (3%)
          4 russell 2000 - (4%)
          5 crude oil - (5%)
          6 gold - (6%)
          7 silver - (7%)
          8 eur/usd - (8%)
          9 10-yr bond - (9%)
          10 vix - (10%)
          11 gbp/usd - (11%)
          12 usd/jpy - (12%)
          13 bitcoin USD - (13%)
          14 FTSE 100 - (14%)
          15 nikkei 225 - (15%)
          DOC

          market_1 = self.new
          market_1.name = "s&p 500"
          market_1.BMI = "1%"
          market_1.status = "open"
          market_1.points = "5,000"
          market_1.url = "https://finance.yahoo.com"

          market_2 = self.new
          market_2.name = "dow 30"
          market_2.BMI = "2%"
          market_2.status = "open"
          market_2.points = "3,000"
          market_2.url = "https://finance.yahoo.com"

          [market_1, market_2 ]
            test = "test"

        end

end
