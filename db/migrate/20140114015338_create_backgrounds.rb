class CreateBackgrounds < ActiveRecord::Migration
  def change
    create_table :backgrounds do |t|
      t.integer :randomColor

      t.timestamps
    end
  end
end
