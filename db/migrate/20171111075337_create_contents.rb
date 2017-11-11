class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :title
      t.string :audio1_name
      t.string :audio1
      t.string :audio2_name
      t.string :audio2

      t.timestamps
    end
  end
end
