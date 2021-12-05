module RequestSpechelper
  def json
    JSON.parse(response.body)
  end
end