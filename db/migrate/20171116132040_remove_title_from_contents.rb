class RemoveTitleFromContents < ActiveRecord::Migration[5.1]
  def change
    drop_table :contents
  end
end
