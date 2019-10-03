
class MarketWatch::Market

attr_accessor :name, :BMI, :url

def self.today
  #should return a bunuch of markets

          market_1 = self.new
          market_1.name = "s&p 500"
          market_1.BMI = "1%"

          market_1.url = "https://finance.yahoo.com"

          market_2 = self.new
          market_2.name = "dow 30"
          market_2.BMI = "2%"

          market_2.url = "https://finance.yahoo.com"

          [market_1, market_2 ]
            #test = "test"

        end

end
