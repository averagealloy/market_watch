require 'pry'
require 'open-uri'
require 'nokogiri'
class MarketWatch::Market

attr_accessor :name, :BMI, :url

def self.today
  #should return a bunuch of markets
  #scrape yahoo finance to get the desired information

    self.scrape_markets
  end

  def self.scrape_markets
    markets = []
    markets << self.scrape_finance
    markets
  end

  def self.scrape_finance
    html = open("https://finance.yahoo.com")
    doc = Nokogiri::HTML(html)
    binding.pry
  end
end
