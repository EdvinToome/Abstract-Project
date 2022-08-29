class CreateAbstracts < ActiveRecord::Migration[7.0]
  def change
    create_table :abstracts do |t|
      t.string :topic_name
      t.text :description

      t.timestamps
    end
  end
end
