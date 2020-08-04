class CreateReviewQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :review_questions do |t|
      t.uuid :weekly_review_id
      t.integer :weekly_review_question_id

      t.timestamps
    end
  end
end
