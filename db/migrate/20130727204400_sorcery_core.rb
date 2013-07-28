class SorceryCore < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username,         :null => false  # if you use another field as a username, for example email, you can safely remove this field.
      t.string :email,            :default => nil # if you use this field as a username, you might want to make it :null => false.
      t.string :crypted_password, :default => nil
      t.string :salt,             :default => nil
      t.string :fname
      t.string :lname
      t.string :profile_photo
      t.string :home_state
      t.string :hometown
      t.string :music_genres
      t.string :gender
      t.string :seeking_gender
      t.string :food_types
      t.string :activities
      t.text    :bio

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end