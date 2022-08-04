class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em> I\'m happy to see you here!</h2>'
    end
  
  end