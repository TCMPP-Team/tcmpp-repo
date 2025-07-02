
Pod::Spec.new do |s|
  
  s.name         = "TMFQWebView"
  s.version      = "1.2.3"
  s.summary      = "TMFQWebView"
  s.description  = "TMFQWebView"
  s.homepage     = "https://m.qq.com"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFQWebView/1.2.3/TMFQWebView.zip' }
  s.source_files =  "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "WebKit", "CoreMotion", "JavaScriptCore"
  s.libraries    = "bz2.1.0", "z"

  s.vendored_libraries = "Libraries/libTMFQWebView.a"

  s.dependency "MQQComponents"
end
