class Post < ActiveRecord::Base
    belongs_to :user

    validates :title, :description, :image_url, presence: true

    def self.reverse_posts
        Post.order(:created_at).reverse_order
    end
end
