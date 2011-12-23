class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :from_user
      t.string :from_user_id_str
      t.string :profile_image_url
      t.string :text
      t.datetime :twitter_created_at

      t.timestamps
    end
  end
end
