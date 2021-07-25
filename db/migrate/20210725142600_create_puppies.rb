class CreatePuppies < ActiveRecord::Migration[6.1]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :age
      t.string :breed

      t.timestamps
    end
  end
end
