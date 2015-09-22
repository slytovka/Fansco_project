class Match < ActiveRecord::Base

    def self.results
        today = Time.new.to_datetime.prev_day.strftime("%Y/%m/%d")
        data = HTTParty.get "http://api.sportradar.us/soccer-t2/sa/matches/2015/09/20/boxscore.xml?api_key=xrffgfeu9894j8pds927wcy4"
    end
    def self.resultsb
        today = Time.new.to_datetime.prev_day.strftime("%Y/%m/%d")
        data = HTTParty.get "http://api.sportradar.us/soccer-t2/na/matches/#{today}/boxscore.xml?api_key=57x5unse7m3xq2mv4a549rze"
    end
end
