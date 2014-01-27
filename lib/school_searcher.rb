class SchoolSearcher
  RADIUS = 10

  def initialize(address, options={})
    @full_address = address
    @options = options
  end

  def schools_by_distance()
    schools = School.near(@full_address, RADIUS, order: 'distance, availability DESC')
    schools.where(grade: @options[:grade]) unless @options[:grade].blank?
    schools.limit(100)
  end

end