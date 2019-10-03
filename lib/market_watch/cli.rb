# our CLI Controller
class MarketWatch::CLI

  def call
    list_markets
    market_select
    goodbye
  end

  def list_markets
  puts "Welcome, See how the Market you wanna know about is doing!"
      @Markets = MarketWatch::Market.today
       @Markets.each.with_index(1) do |markets, i|
         puts "#{i}. #{markets.name}"
       end
        end



        def market_select
          input = nil
          while input != "exit"
            puts "Select your Market by typing a number, type 'markets' to see them again or type exit to exit the program :"
            input = gets.strip.downcase
            if input.to_i > 0
              puts @Markets[input.to_i - 1]

            elsif input == "list"
              list_markets
            else

                puts "I'm sure what you selected exists but not in this realm, to exit the program type exit."
              MarketWatch::Market
              end
            end
      end
      def goodbye
        puts "The market changes so come back tomorrow to see how you're doing!"
      end
end
