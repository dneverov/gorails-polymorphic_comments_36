# == Schema Information
#
# Table name: actor_films
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  film_id    :integer
#
require 'test_helper'

class ActorFilmTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
