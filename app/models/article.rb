class Article < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :country
  belongs_to_active_hash :category
  belongs_to :user
  has_one_attached :image
end
