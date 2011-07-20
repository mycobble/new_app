class CreateHashtags < ActiveRecord::Migration
  def self.up
    create_table :hashtags do |t|
      t.string :Newtag

      t.timestamps
    end
  end

  def self.down
    drop_table :hashtags
  end
end
