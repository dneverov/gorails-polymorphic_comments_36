# == Schema Information
#
# Table name: films
#
#  id          :integer          not null, primary key
#  description :text
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image_id    :string
#
class Film < ApplicationRecord
  has_many :comments, as: :commentable
  attachment :image
end
