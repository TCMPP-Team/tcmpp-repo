Pod::Spec.new do |s|

  s.name         = "WechatOpenSDK"
  s.version      = "2.0.2"
  s.summary      = "WechatOpenSDK Summary"
  s.description  = <<-DESC
                      WechatOpenSDK for iOS
                      DESC
  s.homepage     = "https://open.weixin.qq.com/cgi-bin/index?t=home/index&lang=zh_CN"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "wechat" => "dev@wechat.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/WechatOpenSDK/2.0.2/WechatOpenSDK.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

  s.vendored_libraries    = "Libraries/libWeChatSDK.a"

end
