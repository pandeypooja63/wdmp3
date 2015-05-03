namespace :insertdata do
  desc "TODO"
  task insert: :environment do

 require 'json'
        require 'rubygems'
        require 'mongo'
  conn = Mongo::Client.new(['127.0.0.1:27017'], :database => 'test')
  myfile = "storedata.txt"
  webdata=open(myfile).read
  parsedata=JSON.parse(webdata)
        i=1
  finaldata=parsedata["variables"]
        finaldata.each do |census|
                h = finaldata[census[0]]
                h[:id] = i
                conn['Censusdetails'].insert_one(h)
                i = i + 1
                puts "Inserted Data #{i}"
                if i==201
                        break
                end
        end
        puts "Total Data Inserted into mongoDB:#{i}"


  end

end
