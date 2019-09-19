class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
    	t.string :lesson
      	t.text :number
      	t.string :question
		t.timestamps
    end
  end
end
