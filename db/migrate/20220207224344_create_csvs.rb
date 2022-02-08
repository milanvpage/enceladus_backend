class CreateCsvs < ActiveRecord::Migration[6.1]
  def change
    create_table :csvs do |t|
      t.string :name

      t.timestamps
    end
  end
end
