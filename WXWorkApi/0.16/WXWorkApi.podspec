Pod::Spec.new do |s|

  s.name         = "WXWorkApi"
  s.version      = "0.16"
  s.summary      = "WXWorkApi Summary"
  s.description  = <<-DESC
                      WXWorkApi for iOS
                      DESC
  s.homepage     = "https://developer.work.weixin.qq.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "v_zwtzzhou" => "v_zwtzzhou@tencent.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/WXWorkApi/0.16/WXWorkApi.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

  s.vendored_libraries   = "Libraries/libWXWorkApi.a"

end
