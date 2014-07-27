class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
      t.text :123

      t.timestamps
    end
  end
end
