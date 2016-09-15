module Api
  module V1
    class PostsController < ApplicationController
       protect_from_forgery with: :null_session, only: Proc.new { |c| c.request.format.json? } 
       def create
        puts "posting"
      end
    end
  # GET /posts
      
 
  # GET /posts.json
 

  # POST /posts
  # POST /posts.json
end
end
