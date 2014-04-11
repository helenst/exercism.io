module ExercismIO
  module Routes
    {
      :Core => 'core',
      :Static => 'static',
      :Help => 'help',
      :Account => 'account',
      :Session => 'session',
      :User => 'user',
      :Exercises => 'exercises',
      :Teams => 'teams'
    }.each do |name, file|
      autoload name, ['redesign', 'routes', file].join('/')
    end
  end
end
