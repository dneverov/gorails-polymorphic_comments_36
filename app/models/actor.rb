# == Schema Information
#
# Table name: actors
#
#  id          :integer          not null, primary key
#  description :text
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image_id    :string
#
class Actor < ApplicationRecord
  attachment :image
end
