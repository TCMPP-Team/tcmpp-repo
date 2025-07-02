Pod::Spec.new do |s|

  s.name         = "WeiboSDK"
  s.version      = "3.3.0"
  s.summary      = "新浪微博SDK之iOS版本"
  s.description  = <<-DESC
                      WeiboSDK - 新浪微博SDK，基于v2版API接口，对认证和请求进行了简要封装，备注: 需要 iOS 6.0＋，需要使用ARC
                      DESC
  s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "jinrun" => "jinrun@staff.weibo.com" }

  s.platform     = :ios, '9.0'

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/WeiboSDK/3.3.0/WeiboSDK.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false

  s.resources    = "Resources/*.bundle"

  s.frameworks   = 'Photos', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony','WebKit'
  s.libraries    = 'sqlite3', 'z'

  s.vendored_libraries    = "Libraries/libWeiboSDK.a"
end

