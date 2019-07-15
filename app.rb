require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        # @name = "Buster's Best Bowling Alley"
        # @tagline = "Bet You Can't Bowl A Strike Every Time"
        # @address = "97 Bowling Alley Lane, Boulder CO "
        erb :index
    end

end