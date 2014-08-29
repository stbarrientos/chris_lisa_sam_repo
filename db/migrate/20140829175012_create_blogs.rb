class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.timestamp :date
      t.string :body
      t.string :photo_url
      t.belongs_to :user
    end
  end
end
