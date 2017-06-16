class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.0]
  def change
    self.change_column :students, :birthdate, :datetime
  end
end
