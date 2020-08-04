class CreateWeeklyReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :weekly_reviews, id: :uuid do |t|
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
