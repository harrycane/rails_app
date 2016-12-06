class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.float :index
      t.string :choose_theme
      t.string :display_theme

      t.timestamps
    end
  end
end
