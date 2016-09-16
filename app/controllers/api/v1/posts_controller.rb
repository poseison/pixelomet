module Api
  module V1
    class PostsController < ApplicationController
       protect_from_forgery with: :null_session, only: Proc.new { |c| c.request.format.json? } 
       def create
         respond_to :json
         @newpost=Post.new
         @var1 = JSON.parse(params[:post])
         puts @var1
         puts @var1["who"]
         @newpost.img=@var1["who"]
         @newpost.lat=@var1["lat"]
         @newpost.long=@var1["long"]
         @newpost.barcode=@var1["barcode"]
         @newpost.metervalue=@var1["metervalue"]

         @newpost.save




      end
    end
  # GET /posts
      
 
  # GET /posts.json
 

  # POST /posts
  # POST /posts.json
end
end
