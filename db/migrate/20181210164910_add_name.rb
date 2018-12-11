class AddName < ActiveRecord::Migration[5.2]
  def change
    create_table :lists2 do |t|
      t.column :name, :string
      t.column :description, :string

      t.timestamps
    end
  end
end
