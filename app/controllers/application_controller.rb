class ApplicationController < ActionController::Base
  def hello
    render html: "Hello! Deepika."
  end  
end
