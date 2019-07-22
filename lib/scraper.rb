require 'nokogiri'
require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    students = []

    doc = Nokogiri::HTML(open(index_url))
    doc.css(".roster-cards-container").text
    binding.pry
  end



  def self.scrape_profile_page(profile_url)

  end

end
#
# Scraper.new.scrape_index_page
