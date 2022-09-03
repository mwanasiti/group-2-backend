class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/" do
      { message: "Good luck with your project!" }.to_json
    end

#     post "/" do
#         { message: "Good luck with your project!" }.to_json
#       end
    

#     update "/" do
#       { message: "Good luck with your project!" }.to_json
#     end
    
#     delete "/" do
#         { message: "Good luck with your project!" }.to_json
#       end
  
#   end