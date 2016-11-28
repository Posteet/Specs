Pod::Spec.new do |s|
  s.name             = "KakaoNaviSDK"
  s.version          = "1.0.56"
  s.summary          = "KakaoNaviSDK for CocoaPods."
  s.homepage         = "https://github.com/Posteet/KakaoNaviSDK"
  s.license          = 'Kakao'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/KakaoNaviSDK.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.vendored_frameworks = 'KakaoNavi.framework'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit'

end
