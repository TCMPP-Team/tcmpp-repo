Pod::Spec.new do |s|
   
   s.name         = "MQQComponents"
   s.version      = "1.3.5"
   s.summary      = "MQQComponents"
   s.description  = <<-DESC
                     MQQComponents
                     DESC
   s.homepage     = "hhttps://git.code.tencent.com/TMF-SDK/tmf_ep/MQQComponents"
   s.license      = { :type => "", :file => "LICENSE" }
   s.authors      = "Tencent"  
 
   s.ios.deployment_target = "9.0"
   s.requires_arc = false
   
   s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MQQComponents/1.3.5/MQQComponents.zip' }
   s.source_files = "Headers/*.{h,hpp}"
   s.public_header_files  = "Headers/*.{h,hpp}"
   
   s.frameworks   = "Foundation", "CoreFoundation", "UIKit","CoreTelephony", "SystemConfiguration","Security"
   s.libraries    = "c", "c++", "z.1.2.5", "sqlite3.0", "bz2.1.0", "z"
   
   s.vendored_libraries  = "Libraries/libMQQComponents.a"
   
   s.xcconfig = { "OTHER_CFLAGS" => "-fshort-wchar -D__FIXWCHART__" }
 
   s.dependency "MQQTcc"
   s.dependency "CocoaAsyncSocket"
 
 end
