class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.description :description
      t.references :tag
      t.timestamps
    end
  end
end
