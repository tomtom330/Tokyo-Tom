class CreateIntroductions < ActiveRecord::Migration[5.1]
  def change
    create_table :introductions do |t|
      t.string :name
      t.string :profile

      t.timestamps
    end
  end
end
