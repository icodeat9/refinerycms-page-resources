Gem::Specification.new do |s|
  s.name              = %q{refinerycms-page-resources}
  s.version           = %q{2.1.0}
  s.description       = %q{Page Resources Engine for Refinery CMS}
  s.summary           = %q{Page Resources Engine for Refinery CMS}
  s.email             = %q{anita@joli.com.au}
  s.homepage          = %q{http://github.com/stasl/refinerycms-page-resources}
  s.authors           = ['Stas Ladonenko, Anita Graham']
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")
  s.add_dependency    'refinerycms-pages', '~> 2.1.0'
end
