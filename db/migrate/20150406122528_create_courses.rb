class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :address
      t.url :address_baidu_map
      t.date :begin_date
      t.date :end_date
      t.string :schedule_time
      t.string :grade
      t.string :subject

      t.timestamps null: false
    end
  end
end
