#!/usr/bin/env ruby


require 'nokogiri'
require 'open-uri'
require 'sqlite3'

#Get street name and info from www.stgenealogy.com and populate sqlite db
sfgen_doc = Nokogiri::HTML(open('http://www.sfgenealogy.com/sf/history/hgstr.htm'))

doc = sfgen_doc.search('b')
doc.to_enum.with_index(1).each do |street, i|
  
  if i == 1 || i == 2 || street.child == doc.last.child then 
    next 
  end
  #puts street.child.content
end



