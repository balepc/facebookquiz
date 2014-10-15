class RemoveQuestionIdFromQuizzes < ActiveRecord::Migration
  def change
    remove_column :quizzes, :question_id, :integer
  end
end
