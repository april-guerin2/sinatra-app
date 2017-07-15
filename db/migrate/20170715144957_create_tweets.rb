class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :content
      t.datetime :datetime
      t.references :user
    end
  end
end
