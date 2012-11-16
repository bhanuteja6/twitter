class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :photo
      t.string :dob
      t.text :aboutme

      t.timestamps
    end
  end
end
