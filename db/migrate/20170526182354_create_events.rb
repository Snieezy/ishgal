class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :id_user
      t.string :name
      t.datetime :datetime_begin
      t.datetime :datetime_end
      t.text :description
      t.boolean :is_available

      t.timestamps
    end
  end
end
