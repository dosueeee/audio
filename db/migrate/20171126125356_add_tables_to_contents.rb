class AddTablesToContents < ActiveRecord::Migration[5.1]
  def change
    add_column :contents, :audio_file_name, :string
    add_column :contents, :audio_file2, :string
    add_column :contents, :audio_file2_name, :string
    add_column :contents, :audio_file3, :string
    add_column :contents, :audio_file3_name, :string
    add_column :contents, :audio_file4, :string
    add_column :contents, :audio_file4_name, :string
    add_column :contents, :audio_file5, :string
    add_column :contents, :audio_file5_name, :string
  end
end
