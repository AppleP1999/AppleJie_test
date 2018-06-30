
Pod::Spec.new do |s|
  s.name         = "AppleJie_test"
  s.version      = "1.0.0"
  s.summary      = "A fast integration images loop function of custom control"
  s.description  = "A fast integration images loop function of custom control addtion with cocoapod support."
  s.homepage     = "https://github.com/AppleP1999/AppleJie_test"
  s.social_media_url   = "https://github.com/AppleP1999"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "AppleP1999`" => "18224013914@163.com" }
  s.source       = { :git => "https://github.com/AppleP1999/AppleJie_test.git", :tag => s.version }
  s.source_files = "AppleJie_test/Code/*.{h,m}"
  s.ios.deployment_target = '8.0'
  s.frameworks   = "UIKit"
  s.requires_arc = true

end

 