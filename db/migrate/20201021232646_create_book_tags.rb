class CreateBookTags < ActiveRecord::Migration[6.0]
  def change
    create_table :book_tags do |t|

      t.timestamps
    end
  end
end
