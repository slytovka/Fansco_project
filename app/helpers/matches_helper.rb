module MatchesHelper
  def get_url_label_for_match(match)
    "#{match['home']['name']} (#{match['home']['country_code']}) -- #{match['home']['score']} : #{match['away']['score']} -- #{match['away']['name']}(#{match['away']['country_code']})"
  end
end
