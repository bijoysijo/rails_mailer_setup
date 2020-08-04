class WeeklyReview < ApplicationRecord
  has_many :review_question
  has_many :weekly_review_question, through: :review_question
  has_many :weekly_review_answer
end
