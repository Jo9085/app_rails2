class CreateStrolls < ActiveRecord::Migration[7.0]
  def change
    create_table :strolls do |t|
      t.datetime :date
      t.references :dog_sitter, foreign_key: true
      t.references :dog, foreign_key: true

      t.timestamps
    end
  end
end
