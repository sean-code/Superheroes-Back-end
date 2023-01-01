class CreateHeroPowers < ActiveRecord::Migration[7.0]
  def change
    create_table :hero_powers do |t|
      t.belongs_to :hero, null: false, foreign_key: true
      t.belongs_to :power, null: false, foreign_key: true
      t.text :strength
      t.timestamps
    end
  end
end
