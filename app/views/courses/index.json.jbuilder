json.array!(@courses) do |course|
  json.extract! course, :id, :nombre, :descripcion
  json.url course_url(course, format: :json)
end
