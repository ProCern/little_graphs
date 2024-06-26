Gem::Specification.new do |s|
  s.name      = 'little_graphs'
  s.version   = '1.0.3' 
  s.date      = '2012-10-15'
  s.summary   = 'Sparklines'
  s.authors   = ['J. Cheng']
  s.email     = 'jcheng@absolute-performance.com'
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})
  s.homepage  = 'http://github.com/joannecheng/little_graphs'

  s.files         = Dir['lib/**/*.rb', 'bin/*'].sort!
  s.executables   = Dir['bin/*'].map(&File.method(:basename)).sort!

  s.add_dependency "quick_magick"
end
