class CreateGenresTable < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
