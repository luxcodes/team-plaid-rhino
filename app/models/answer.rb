class Answer < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :user, :question
  has_many :responses, as: :response_to
  has_many :votes, as: :vote_for

end