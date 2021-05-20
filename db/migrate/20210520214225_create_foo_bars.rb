class CreateFooBars < ActiveRecord::Migration[6.1]
  def change
    create_table :foo_bars do |t|
      t.belongs_to :foo_baz

      t.timestamps
    end
  end
end
