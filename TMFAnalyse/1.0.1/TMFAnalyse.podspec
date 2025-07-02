Pod::Spec.new do |s|

  s.name         = "TMFAnalyse"
  s.version      = "1.0.1"
  s.summary      = "TMFAnalyse Summary"
  s.description  = <<-DESC
                      TMFAnalyse for iOS
                      DESC
  s.homepage     = "https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFChrist"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFAnalyse/1.0.1/TMFAnalyse.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"
  s.libraries    = "c++"

  s.ios.vendored_libraries   = "Libraries/libTMFAnalyse.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "MQQComponents"
  s.dependency "TMFProfile",    ">= 1.4.2"
  s.dependency "TMFShark"

end
  
