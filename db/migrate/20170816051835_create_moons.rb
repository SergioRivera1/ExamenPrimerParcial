class CreateMoons < ActiveRecord::Migration[5.1]
  def change
    create_table :moons do |t|
      t.string :name
      t.string :pertenece

      t.timestamps
    end
  end
end
