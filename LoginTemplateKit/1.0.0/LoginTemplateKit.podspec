Pod::Spec.new do |s|
  s.name             = "LoginTemplateKit"
  s.version          = "1.0.0"
  s.summary          = "LoginTemplate (Kakao, Naver, Facebook, Instagram, Google) in Swift"
  s.homepage         = "https://github.com/Posteet/LoginTemplateKit"
  s.license          = 'Posteet'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/LoginTemplateKit.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'LoginTemplateKit/Source/*.swift'

  s.dependency 'KakaoOpenSDK'
  s.dependency 'NaverLoginSDK'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'InstagramKit'
  s.dependency 'Google/SignIn'
  s.dependency 'AEXML'

  s.frameworks = 'SafariServices'

end
