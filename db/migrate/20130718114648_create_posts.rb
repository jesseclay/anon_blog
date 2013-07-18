class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      has_many :categories, through: :tags
      t.string = :title
      t.string = :content
      t.string = :author
      t.timestamps
    end
  end
end
