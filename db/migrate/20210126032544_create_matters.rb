class CreateMatters < ActiveRecord::Migration[6.0]
  def change
    create_table :matters do |t|
      t.string :company_name
      t.string :name
      t.string :email
      t.string :phone_number
      t.text   :contents
      t.timestamps
    end
  end
end
