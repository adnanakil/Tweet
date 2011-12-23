class TweetsController < ApplicationController
  def index
    Tweet.delete_all
    Tweet.get_latest_tweets
    @tweets = Tweet.order("twitter_created_at desc")
  end

end
