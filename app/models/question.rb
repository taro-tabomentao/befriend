class Question < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :country
  belongs_to_active_hash :category
  belongs_to_active_hash :status
  belongs_to :user
end
