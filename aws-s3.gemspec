Gem::Specification.new do |s|
  s.name        = 'aws-s3'
  s.version     = '0.6.3'
  s.date        = '2015-02-23'
  s.summary     = "AWS S3: Ruby implementation of Amazon's S3 REST API"
  s.description = ""
  s.authors     = ["Marcel Molina Jr."]
  s.email       = ''

  all_files       = `git ls-files -z`.split("\x0")
  s.files         = all_files.grep(%r{^lib/})
  s.require_paths = ['lib']
  s.homepage      = 'http://amazon.rubyforge.org/'
  s.license       = ''

  s.add_runtime_dependency('activesupport', '~> 4', '>= 4.1.9')
  s.add_runtime_dependency('builder')
  s.add_runtime_dependency('mime-types')
  s.add_runtime_dependency('xml-simple')
end