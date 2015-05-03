class DisplayController < ApplicationController
  def dbdata

        require 'json'
        require 'rubygems'
        require 'mongo'
  conn = Mongo::Client.new(['127.0.0.1:27017'], :database => 'test')
         label = params[:id].to_i
         pkeyval= conn[:Censusdetails].find(id: label)
         l = {}
         pkeyval.each do |y|
           l=  y
        end
         render json: l
  end
end
