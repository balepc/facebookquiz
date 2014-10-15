class RemoveQuizzesAnswers < ActiveRecord::Migration
  def change
  	drop_table :quizzes_answers
  end
end
