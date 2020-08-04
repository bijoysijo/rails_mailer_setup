class WeeklyReview::Answer < ApplicationRecord
  belongs_to :weekly_review
  belongs_to :weekly_review_question
end
