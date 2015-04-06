json.array!(@courses) do |course|
  json.extract! course, :id, :name, :description, :address, :address_baidu_map, :begin_date, :end_date, :schedule_time, :grade, :subject
  json.url course_url(course, format: :json)
end
