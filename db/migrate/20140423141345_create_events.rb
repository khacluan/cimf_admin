class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :address
      t.datetime :time
      t.text :content
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
