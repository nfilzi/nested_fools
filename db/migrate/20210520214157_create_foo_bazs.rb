class CreateFooBazs < ActiveRecord::Migration[6.1]
  def change
    create_table :foo_bazs do |t|
      t.timestamps
    end
  end
end
