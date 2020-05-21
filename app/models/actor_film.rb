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
class ActorFilm < ApplicationRecord
end
