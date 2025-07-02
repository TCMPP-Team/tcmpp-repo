Pod::Spec.new do |s|

  s.name          = "TMFJSBridge"
  s.version       = "1.1.6"
  s.summary       = "TMF JSBridge"
  s.description   = <<-DESC
                      TMFJSBridge - TMF 中服务于 H5 容器的组件
                      DESC
  s.homepage      = "https://git.code.tencent.com/TMF-SDK/tmf_ep/TMFJSBridge"
  s.license       = { :type => "", :file => "LICENSE" }
  s.authors       = { "kloudzliang" => "kloudzliang@tencent.com", "v_zwtzzhou" => "v_zwtzzhou@tencent.com" }

  s.ios.deployment_target = "8.0"
  s.requires_arc  = false

  s.source        = { :http => "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFJSBridge/1.1.6/TMFJSBridge.zip" }
  s.source_files  = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.resources     = "TMFJSBridge/TMFJSBridge.js"

  s.frameworks    = "Foundation", "UIKit", "WebKit"
  s.libraries     = "z.1.2.5"
  
  s.vendored_libraries     = "Libraries/libTMFJSBridge.a"
  
  s.dependency "MQQComponents", "~> 1.1"

end
