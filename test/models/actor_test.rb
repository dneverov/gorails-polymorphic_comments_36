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
require 'test_helper'

class ActorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
