class AnswersQuizzes < ActiveRecord::Migration
  def change
  	create_table :answers_quizzes, id: false do |t|
      t.integer :answer_id
      t.integer :quiz_id
  	end
	end
end

