class CreateAuthers < ActiveRecord::Migration[6.0]
  def change
    create_table :authers do |t|
      t.string :fname
      t.string :iname
      t.text :bio

      t.timestamps
    end
  end
end
