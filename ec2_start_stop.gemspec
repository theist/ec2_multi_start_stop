manifest = File.readlines('.manifest').map! { |x| x.chomp! }

Gem::Specification.new do |s|
  s.name = %q{ec2_start_stop}
  s.version = '0.0.1'
  s.authors = ["Carlos Peñas"]
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.email = %q{theistian@gmx.com}
  s.executables = %w(ec2_start_stop)
  s.files = manifest
  s.summary = "Simple start stop list for EC2"
  s.add_dependency('fog')
  s.add_dependency('colorize')
  s.add_dependency('thor')
end
