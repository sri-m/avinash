class CricbuzzController < ApplicationController
  	require 'nokogiri'
	require 'open-uri'

  def cricket
  	url = "http://www.cricbuzz.com/"
  	doc = Nokogiri::HTML(open(url))
  	@my_result = doc.at_css("#top_new_header").text

  	url1 = "http://www.cricbuzz.com/live-cricket-scores/14001/ind-vs-wi-4th-odi-west-indies-tour-of-india-2014"
	docs = Nokogiri::HTML(open(url1))  	
	@score = docs.at_css(".cbz_module_header").text

	my_url="http://api.openweathermap.org/data/2.5/weather?q=London&mode=xml"
    @doc = Nokogiri::XML(open(my_url))

    @docu = Nokogiri::Slop(open(my_url))
  end
end
