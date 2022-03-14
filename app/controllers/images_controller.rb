class ImagesController < ApplicationController
  def show
    seed = rand(1..800)
    @image_url = "https://picsum.photos/id/#{seed}/800/600?grayscale"
  end
end
