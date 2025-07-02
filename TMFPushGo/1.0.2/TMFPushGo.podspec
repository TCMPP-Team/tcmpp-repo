
Pod::Spec.new do |s|
  
  s.name         = "TMFPushGo"
  s.version      = "1.0.2"
  s.summary      = "TMF iOS push helper"
  s.description  = <<-DESC
                      TMFPushGo - PushGo iOS push helper
                      DESC
  s.homepage     = "https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFPushGo"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFPushGo/1.0.2/TMFPushGo.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.vendored_libraries      = "Libraries/libTMFPushGo.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "MQQComponents"

end
