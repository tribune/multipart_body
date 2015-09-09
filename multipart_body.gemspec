Gem::Specification.new do |s|
  s.name        = "multipart_body"
  s.version     = "0.2.1"
  s.author      = "Steve Smith"
  s.email       = "gems@dynedge.co.uk"
  s.homepage    = "http://github.com/cloudmailin/multipart_body"
  s.description = "A ruby library to create multipart bodies."
  s.summary     = "MultipartBody allows you to create consistant multipart bodies"

  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false

  s.require_path = 'lib'
  s.files = %w(readme.md) + Dir.glob("lib/**/*")
  s.test_files = Dir.glob("test/*")
end
