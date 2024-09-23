class AddCategoryReferenceToEntries < ActiveRecord::Migration[7.2]
  def change
    add_reference :entries, :category
  end
end
