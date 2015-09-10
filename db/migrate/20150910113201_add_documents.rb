class AddDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.belongs_to :post, null: false
      t.string :file_id, null: false
      t.string :file_filename, null: false
      t.string :file_size, null: false
      t.string :file_content_type, null: false
    end
    add_foreign_key :documents, :posts
  end
end
