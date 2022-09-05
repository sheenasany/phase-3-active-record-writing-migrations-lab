class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :create_students, :birthdate, :datetime
    end
end
