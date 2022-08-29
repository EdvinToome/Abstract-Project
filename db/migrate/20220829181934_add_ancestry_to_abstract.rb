class AddAncestryToAbstract < ActiveRecord::Migration[7.0]
  def change
    add_column :abstracts, :ancestry, :string
    add_index :abstracts, :ancestry
  end
end
