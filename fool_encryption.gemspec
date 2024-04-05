# doc: https://guides.rubygems.org/specification-reference/

Gem::Specification.new do |spec|
  spec.name         = 'fool_encryption'
  spec.version      = '0.0.1'
  spec.summary      = "Fool Encryption!"
  spec.description  = "To fool the fool!"
  spec.authors      = ["havus"]
  spec.email        = 'dummy@fool.com'
  spec.homepage     = 'http://example.com/fool_encryption'
  # spec.files       = ["lib/fool_encryption.rb"]
  spec.files        = Dir['lib/**/*.rb']

  spec.required_ruby_version = '>= 1.8.7'
end
