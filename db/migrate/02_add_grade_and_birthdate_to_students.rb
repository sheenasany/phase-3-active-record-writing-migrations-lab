class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :create_students, :grade, :integer
        add_column :create_students, :birthdate, :string
    end
end
