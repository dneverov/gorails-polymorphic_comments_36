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
require 'test_helper'

class FilmTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
