class WeeklyReview < ApplicationRecord
  has_many :review_question, class_name: 'WeeklyReview::ReviewQuestion'
  has_many :weekly_review_question, through: :review_question, class_name: 'WeeklyReview::Question'
  has_many :weekly_review_answer, class_name: 'WeeklyReview::Answer'
end
