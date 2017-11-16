class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :audio_title
      t.string :media_name
      t.string :media_url
      t.string :audio_image
      t.string :audio_file
      t.string :audio_type

      t.timestamps
    end
  end
end
