class Tweets3Controller < ApplicationController
  def index
    @tweets3 = Tweet3.all
  end

  def new
    @tweet = Tweet3.new
  end

  def create
    Tweet3.create(tweet_params)
  end
  
  private
  def tweet_params
    params.require(:tweet3).permit(:name, :image, :text)
  end

end
