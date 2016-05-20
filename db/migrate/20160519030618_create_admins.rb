class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :description
      t.string :city
      t.string :title
      t.timestamps null: false
    end
  end
end
