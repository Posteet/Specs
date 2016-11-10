Pod::Spec.new do |s|
  s.name             = "TMapSDK"
  s.version          = "1.0.28"
  s.summary          = "TMapSDK for CocoaPods."
  s.homepage         = "https://github.com/Posteet/TMapSDK"
  s.license          = 'SK planet'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/TMapSDK.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.vendored_libraries = 'TopLib_Op.a'
  s.resources = 'Images/*'
  s.frameworks = 'UIKit', 'CoreTelephony'

end
