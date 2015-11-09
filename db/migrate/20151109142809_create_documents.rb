class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents, options: "ENGINE=Mroonga" do |t|
      t.text :title
      t.text :content

      t.timestamps null: false
    end
  end
end
