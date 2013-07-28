class User < ActiveRecord::Base
  authenticates_with_sorcery!
  before_create :set_account_type
  # attr_accessible :title, :body
  attr_accessible :email, :fname, :lname, :profile_photo, :home_state,
  	:hometown, :music_genres, :gender, :seeking_gender, :food_types, :activities, :bio,
    :stripe_token, :password, :password_confirmation, :account_type

  validates_length_of :password, :minimum => 3, :message => "password must be at least 3 characters long", :if => :password
  validates_confirmation_of :password, :message => "should match confirmation", :if => :password

  has_many :messages, :foreign_key => 'recipient_id'
  has_many :photos

  def set_account_type
    self.account_type = 'free' unless self.stripe_token
  end

end
