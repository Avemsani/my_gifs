class CreateSciences < ActiveRecord::Migration
  def change
    create_table :sciences do |t|
      t.string :url
      t.string :caption
      t.string :title

      t.timestamps
    end
  end
end
