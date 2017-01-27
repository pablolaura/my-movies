class Movie < ActiveRecord::Base
  validates :title, presence: true
  validates :title, uniqueness: { scope: :release_date,
  message: "no devem ter dois filmes com mesmo nome and release_date"}
end
