class CreateExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :examples do |t|
      t.string :size
      t.string :number

      t.timestamps
    end
  end
end
