Pod::Spec.new do |s|
  
  s.name         = "MQQComponents"
  s.version      = "2.0.0"
  s.summary      = "MQQComponents 通用组件"
  s.homepage     = "https://git.woa.com/TCMPP/TCMPP/tcmpp-ios-develop-ep/MQQComponents"
  s.license      = { :type => 'Proprietary',
			:text => <<-LICENSE
				copyright 2019 tencent Ltd. All rights reserved.
				LICENSE
			 }
  s.authors      = "Tencent"  
    
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/MQQComponents/2.0.0/MQQComponents_2.0.0.xcframework.zip' }
  s.requires_arc = false
  
  s.frameworks   = "Foundation", "CoreFoundation","UIKit","CoreTelephony", "SystemConfiguration"
  s.libraries    = "c", "c++","sqlite3.0"

  s.vendored_frameworks   = "MQQComponents.xcframework"

end
