Pod::Spec.new do |s|

  s.name          = 'XBUMFeedback'
  s.version       = '2.1'
  s.summary       = 'Custom UMFeedback'
  s.homepage      = 'https://github.com/qpwang/XBUMFeedback'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/XBUMFeedback.git',
      :tag => '2.1'
  }
  s.source_files  = 'UMFeedback.h, UMRecorder.h'
  s.resources = '*.bundle, Resources/*, *.lproj'
  s.vendored_frameworks = '*.framework'
  s.vendored_libraries = 'libUMfeedback.a'
  s.license = 'MIT'
  s.requires_arc  = true

end
