class CreateHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :heros do |t|
      t.text :name
      t.text :super_name
      t.text :image
      t.timestamps
    end
  end
end
