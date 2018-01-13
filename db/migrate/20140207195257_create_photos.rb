class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :upload

      t.timestamps
    end
  end
end
