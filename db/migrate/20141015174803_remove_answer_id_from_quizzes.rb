class RemoveAnswerIdFromQuizzes < ActiveRecord::Migration
  def change
    remove_column :quizzes, :answer_id, :integer
  end
end
