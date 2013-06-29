class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.belongs_to :user
      t.string :raw
      t.string :translate

      t.timestamps
    end
    add_index :words, :user_id
  end
end
