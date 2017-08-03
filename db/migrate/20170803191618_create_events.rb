class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start
      t.datetime :end
      t.string :location
      t.string :description
      t.string :link
      t.string :thumbnail

      t.timestamps
    end
  end
end
