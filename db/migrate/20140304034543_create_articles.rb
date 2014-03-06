class CreateArticles < ActiveRecord::Migration
  def change
    create_table :article do |t|
      t.belongs_to :category
      t.timestamps
    end
  end
end
