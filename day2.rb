class User

  attr_reader :username

  def initialize(username)
    @username  = username
    @tweets = []
  end

  def tweets #returns an array of Tweet instances
    # @tweets
    Tweet.all.select do |tweet|
      tweet.user == self
    end  
  end

  def post_tweet(messsage)
    Tweet.new(messsage, self)
  end

end

class Tweet

attr_reader :content

def initialize(message, user)
  @message = message
  @user = user
  # @user.tweets << self only want 1 source of truth
end

def self.all #that returns all the Tweets created
  @@all
end

def username
  @user.username
end

end

# inside run.rb
user1 = User.new("coffee_dad")
user2 = User.new("wacky_the_clown")
