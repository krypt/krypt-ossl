require 'fileutils'

Gem::Specification.new do |s|
  s.name = 'krypt-ossl'
  s.version = '0.1.0'
  s.author = 'Martin Bosslet'
  s.email = 'Martin.Bosslet@gmail.com'
  s.homepage = 'https://github.com/krypt/krypt-ossl'
  s.summary = 'A krypt shim to offer the same API as the Ruby OpenSSL extension'
  s.files = Dir.glob('lib/**/*')
  s.files += ['LICENSE']
  s.test_files = Dir.glob('test/**/test_*.rb')
  s.extra_rdoc_files = [ "README.md" ]
  s.require_path = "lib"
  s.license = 'MIT'
end
