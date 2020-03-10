require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        p = params
        @name = p[:name]
        @coach = p[:coach]
        @pg = p[:pg]
        @sg = p[:sg]
        @pf = p[:pf]
        @sf = p[:sf]
        @c = p[:c]
        erb :team
    end


end
