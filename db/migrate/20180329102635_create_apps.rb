class CreateApps < ActiveRecord::Migration[5.1]
  def change
    create_table :apps do |t|
      t.string :name
      t.string :lastname
      t.string :username
      t.string :string
      t.string :email
      t.date :date_de_naissance

      t.timestamps
    end
  end
end
