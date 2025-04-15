class CreatePrototypes < ActiveRecord::Migration[7.1]
  def change
    create_table :prototypes do |prototype|

      prototype.string :title
      prototype.text :catch_copy
      prototype.text :concept
      prototype.references :user,foreign_key: true
      prototype.timestamps
    end
  end
end
