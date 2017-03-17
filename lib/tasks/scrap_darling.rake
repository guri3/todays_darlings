namespace :scrap_darling do
  desc 'Scraping todays_darling'

  require 'open-uri'
  require 'nokogiri'

  task :generate => :environment do
    url = 'http://www.1101.com/home.html'

    charset = 'Shift_JIS'
    html = open(url) do |f|
      f.read
    end

    doc = Nokogiri::HTML.parse(html, nil, charset)

    Darling.create(content: doc.css('div#todays_darling').inner_text, post_date: Date.today)
  end
end
