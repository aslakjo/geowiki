class Trip
  def name=(name_value)
    @name = name_value
  end

  def name
    @name
  end

  def to_json(*a)
    {
      'name'         => @name
    }.to_json(*a)
  end
end