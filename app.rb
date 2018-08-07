


class Application < Sinatra::Base

  get '/' do
    erb :index, layout: :layout
  end
end
