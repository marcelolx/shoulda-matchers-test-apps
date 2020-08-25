class CreateExamples < ActiveRecord::Migration[6.0]
  def change
    create_table :examples do |t|
      t.decimal :value, precision: 15, scale: 2
      t.decimal :cambio, precision: 15, scale: 2

      t.timestamps
    end
  end
end
