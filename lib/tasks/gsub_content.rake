namespace :content do
  desc 'Shaping the content'

  task :gsub => :environment do
    darlings = Darling.all
    darlings.each do |darling|
      darling.content = darling.content.gsub(/\A\n\t*/, '')
      darling.save!
    end
  end
end
