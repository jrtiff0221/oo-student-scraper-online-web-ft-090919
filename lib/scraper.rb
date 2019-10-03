require 'nokogiri'
require 'open-uri'
require 'pry'

class Scraper
  index_url = "https://learn-co-curriculum.github.io/student-scraper-test-page/index.html"
  def self.scrape_index_page(index_url)
    html = open(index_url)
    
    doc = Nokogiri::HTML(html)
    binding.pry
  
  end
  def self.scrape_profile_page(profile_url)
    
  end
end

  
  
