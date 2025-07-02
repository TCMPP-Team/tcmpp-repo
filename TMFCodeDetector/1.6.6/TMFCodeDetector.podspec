Pod::Spec.new do |s|
  
  s.name         = "TMFCodeDetector"
  s.version      = "1.6.6"
  s.summary      = "QR code scanning"
  s.description  = <<-DESC
                    TMFCodeDetector - QR code scanning
                    DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFCodeDetector"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFCodeDetector/1.6.6/TMFCodeDetector.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation", "UIKit"
  s.libraries    = "iconv", "c++"

  s.resources    = "Models/tmf_cd_detect_model.bin", "Models/tmf_cd_detect_model.param", "Models/tmf_cd_srnet.bin", "Models/tmf_cd_srnet.param", "CodeScan.bundle"

  
  s.vendored_libraries    = "Libraries/libTMFCodeDetector.a"
  s.dependency "ncnn", "1.0"


end
