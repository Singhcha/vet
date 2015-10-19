class AddNextvisitToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :next_visit, :date
  end
end
