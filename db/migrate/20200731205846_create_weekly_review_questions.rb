class CreateWeeklyReviewQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :weekly_review_questions do |t|
      t.text :question

      t.timestamps
    end
  end
end
