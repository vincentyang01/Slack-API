class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :image, default: "https://imgur.com/UG03XQl"
      t.timestamps
    end
  end
end
