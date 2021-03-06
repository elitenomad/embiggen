Gem::Specification.new do |s|
  s.name = 'embiggen'
  s.version = '0.1.0'
  s.summary = 'A library to expand shortened URLs'
  s.description = <<-EOF
    A library to expand shortened URIs, respecting timeouts, following
    multiple redirects and leaving unshortened URIs intact.
  EOF
  s.license = 'MIT'
  s.authors = ['Paul Mucur']
  s.email = 'support@altmetric.com'
  s.homepage = 'https://github.com/altmetric/embiggen'
  s.files = %w(README.md LICENSE) + Dir['lib/**/*.rb']
  s.test_files = Dir['spec/**/*.rb']

  s.add_development_dependency('rspec', '~> 3.2')
  s.add_development_dependency('webmock', '~> 1.21')
end
