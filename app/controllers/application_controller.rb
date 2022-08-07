class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end
    get '/do' do
        '<h2>do <em>World</em>!</h2>'
      end
  end