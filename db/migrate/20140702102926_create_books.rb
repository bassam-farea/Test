class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :library_id
      t.integer :author_id

      t.timestamps
    end
  end
end
