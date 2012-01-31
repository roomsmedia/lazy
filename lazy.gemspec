#require 'rubygems'

Gem::Specification.new do |s|
  s.name = 'lazy'
  s.version = "0.9.6"
  s.summary = "Lazy evaluation for Ruby"
  s.description = "lazy.rb is a library providing transparent lazy evaluation and futures for Ruby."
  s.has_rdoc = true
  s.files = Dir.glob("[A-Z]*") + Dir.glob("lib/**/*")
  s.extra_rdoc_files = %w(README)
  s.rdoc_options = %w(--main README)
  s.author = "MenTaLguY"
  s.email = "mental@rydia.net"
  s.homepage = "http://moonbase.rydia.net/software/lazy.rb/"
end
