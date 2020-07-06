class AddDetailsToPostComment < ActiveRecord::Migration[5.2]
  def change
    add_column :post_comments, :comment, :text
    add_column :post_comments, :user_id, :integer
    add_column :post_comments, :post_image_id, :integer
  end
end
