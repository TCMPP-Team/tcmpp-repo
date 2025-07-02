Pod::Spec.new do |s|

  s.name          = "TMFJSBridge"
  s.version       = "2.0.0"
  s.summary       = "TMF JSBridge"
  s.homepage      = "https://github.com/groot-components/TMFJSBridge"
  s.license      = { :type => 'Proprietary',
                    :text => <<-LICENSE
                      copyright 2019 tencent Ltd. All rights reserved.
                      LICENSE
                    }
  s.authors       = "Tencent"  
  s.source        = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TMFJSBridge/2.0.0/TMFJSBridge_2.0.0.xcframework.zip' }

  s.ios.deployment_target = "9.0"
  
  s.requires_arc  = false
  
  s.resources     = "**/TMFJSBridge.js"

  s.frameworks    = "Foundation", "UIKit", "WebKit"
  s.libraries     = "z.1.2.5"

  s.vendored_frameworks   = "TMFJSBridge.xcframework"
  
  s.dependency "MQQComponents", '>=2.0.0'

end
