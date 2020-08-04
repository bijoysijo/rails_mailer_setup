class CreateWeeklyReviewAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :weekly_review_answers do |t|
      t.uuid :weekly_review_id
      t.integer :weekly_review_question_id
      t.text :answer

      t.timestamps
    end
  end
end
