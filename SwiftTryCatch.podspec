Pod::Spec.new do |s|
  s.name         = 'SwiftTryCatch'
  s.version      = '2.0.1'
  s.summary      = 'Adds try-catch support for Swift'
  s.description  = s.summary + ' via CocoaPods'
  s.homepage     = 'https://github.com/oleander/SwiftTryCatch'
  s.license      = 'MIT'
  s.author       = { 'William Falcon' => 'waf2107@columbia.edu', 'Linus Oleander' => 'linus@oleander.io' }
  s.source       = { git: 'https://github.com/williamFalcon/SwiftTryCatch.git', tag: s.version }
  s.source_files = 'SwiftTryCatch.{h,m}'
  s.platform = :osx, '10.9'
end
