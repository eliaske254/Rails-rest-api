class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  def update_attributes(article_params)
    # code here
  end
end
