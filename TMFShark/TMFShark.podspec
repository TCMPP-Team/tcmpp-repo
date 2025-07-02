Pod::Spec.new do |s|
   
   s.name         = "TMFShark"
   s.version      = "3.7.1"
   s.summary      = "TMFShark"
   s.description  = "TMFShark"
   s.homepage     = "https://git.code.oa.com/wspd_ep-iOS/TMFShark"
   s.license      = { :type => "", :file => "LICENSE" }
   s.author       = { "kloudzliang" => "kloudzliang@tencent.com" }
   
   s.ios.deployment_target = "9.0"
   
   s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFShark/TMFShark.zip' }
   s.source_files = "Headers/*.h"
   s.public_header_files = "Headers/*.h"
   
   s.frameworks = "Foundation"
   s.libraries = "z.1.2.5", "c++"
   
   s.ios.vendored_libraries = "Libraries/libTMFShark.a"
   
   s.dependency "Tars"
   s.dependency "MQQTcc"
   s.dependency "TMFSSL"
   s.dependency "MQQComponents", ">=1.3.1"
 
 end