class AddAnswerToResult < ActiveRecord::Migration
  def change
    add_reference :results, :answer, index: true
  end
end
