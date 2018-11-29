require 'nokogiri'
require 'open-uri'
require 'pry'

 
class Scraper
 
  def get_page
      doc = Nokogiri::HTML(open("http://www.petango.com/FairfaxCountyAnimalShelter"))
 
      binding.pry
  end
 
end
 
Scraper.new.get_page