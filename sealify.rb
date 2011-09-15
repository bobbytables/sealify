require 'rake'

namespace :sealify do
  task :deal do
    image = Dir.entries('images/').slice(2..-1).sample
    
    puts
    puts
    File.open("images/#{image}") do |file|
      while line = file.gets
        puts line
      end
    end
    
    puts
    puts
  end
end