class CreateDocs < ActiveRecord::Migration[6.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
