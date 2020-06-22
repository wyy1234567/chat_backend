class CreateUserChannels < ActiveRecord::Migration[6.0]
  def change
    create_table :user_channels do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :channel, foreign_key: true
      
      t.timestamps
    end
  end
end
