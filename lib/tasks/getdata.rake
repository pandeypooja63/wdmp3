namespace :getdata do
  desc "TODO"
  task fetch: :environment do
require 'open-uri'
require 'json'
require 'pp'

  request_uri = 'http://api.census.gov/data/2012/acs1/variables.json'
  url="#{request_uri}"
  buffer=open(url).read
  fname="storedata.txt"
  filehandlestore=File.open(fname,'w')
  filehandlestore.write(buffer)
  filehandlestore.close
  puts "data retreived"
  end

end
