Pod::Spec.new do |s|

  s.name         = "TencentOpenAPI"
  s.version      = "3.5.1"
  s.summary      = "TencentOpenAPI Summary"
  s.description  = <<-DESC
                      TencentOpenAPI for iOS
                      DESC
  s.homepage     = "https://wiki.open.qq.com/wiki/分享消息到QQ（定向分享）"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TencentOpenAPI/3.5.1/TencentOpenAPI.zip' }

  s.requires_arc = true
  s.frameworks   = "Foundation", "UIKit", "SystemConfiguration"

  s.vendored_frameworks   = "TencentOpenAPI.framework"

end
  
