require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglantinize' do
    @piglantinize = PigLatinizer.new(params[:piglantinize])
    erb :results
  end

end
