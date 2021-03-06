Pod::Spec.new do |s|  
  s.name             = "JNDZHttpRequestVersion"  
  s.version          = "1.0.0"  
  s.summary          = "网络请求私有库"   
  s.homepage         = "https://github.com/wangzz/WZMarqueeView"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "mrshan" => "451145552@qq.com" }  
  s.source           = { :git => "https://github.com/hatjs880328/JNDZHttpRequestVersion.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '4.3'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'JNDZHttpRequestVersion/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation','UIKit'  
  
end 