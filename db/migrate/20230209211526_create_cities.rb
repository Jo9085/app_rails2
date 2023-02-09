class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :name

      t.timestamps
    end

    add_reference :dogs, :city, foreign_key: true
    add_reference :dog_sitters, :city, foreign_key: true
  end
end
