# our CLI Controller
class MarketWatch::CLI

  def call
    list_markets
    market_select
    goodbye
  end

  def list_markets
  puts "Welcome, See how the Market you wanna know about is doing!"


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
        end


        def market_select
          input = nil
          puts "Select your Market by typing a number, type markets to see them again or type exit to exit the program :"
          while input != "exit"
            input = gets.strip.downcase
              case input
              when "1"
                puts "more info about your market1 ..."
              when "2"
                puts "more info about your market2 ..."
              when "3"
                puts "more info about your market3 ..."
              when "4"
                puts "more info about your market4 ..."
              when "5"
                puts "more info about your market5 ..."
              when "6"
                puts "more info about your market6 ..."
              when "7"
                puts "more info about your market7 ..."
              when "8"
                puts "more info about your market8 ..."
              when "9"
                puts "more info about your market9 ..."
              when "10"
                puts "more info about your market10 ..."
              when "11"
                puts "more info about your market11 ..."
              when "12"
                puts "more info about your market12 ..."
              when "13"
                puts "more info about your market13 ..."
              when "14"
                puts "more info about your market14 ..."
              when "15"
                puts "more info about your market15 ..."
              when "markets"
                puts list_markets
              end
            end
      end
      def goodbye
        puts "The market changes so come back tomorrow to see how you're doing!"
      end
end
