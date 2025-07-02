Pod::Spec.new do |s|

  s.name          = "TMFJSBridge"
  s.version       = "1.2.1"
  s.summary       = "TMF JSBridge"
  s.description   = <<-DESC
                      TMFJSBridge - TMF H5 container

                      DESC
  s.homepage      = "https://github.com/groot-components/TMFJSBridge"
  s.license       = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFJSBridge/1.2.1/TMFJSBridge.zip' }
  s.source_files  = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.requires_arc  = false
  
  s.resources     = "TMFJSBridge/TMFJSBridge.js"

  s.frameworks    = "Foundation", "UIKit", "WebKit"
  s.libraries     = "z.1.2.5"
  
  
  s.vendored_libraries     = "Libraries/libTMFJSBridge.a"
  
  s.dependency "MQQComponents"

end
