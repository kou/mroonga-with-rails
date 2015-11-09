class AddFullTextSearchIndexToDocuments < ActiveRecord::Migration
  def change
    add_index :documents, :content, type: :fulltext
  end
end
