Pod::Spec.new do |s|
  s.name             = "SwiftTryCatch"
  s.version          = "1.0.3"
  s.summary          = "Adds try/catch support for Swift."
  s.homepage         = "https://github.com/williamFalcon/SwiftTryCatch"
  s.license          = 'MIT'
  s.author           = { "William Falcon" => "waf2107@columbia.edu" }
  s.source           = { :git => "https://github.com/oleander/SwiftTryCatch.git", tag: s.version }
  s.requires_arc     = true
  s.source_files     = 'SwiftTryCatch.{h,m}'
end

