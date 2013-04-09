namespace :db do
  desc "populate the db"
  task :populate => :environment do
    
    require 'populator'
    require 'nokogiri'


    Street.populate(1)
    end
  end
