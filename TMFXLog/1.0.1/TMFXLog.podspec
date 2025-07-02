Pod::Spec.new do |s|

  s.name         = "TMFXLog"
  s.version      = "1.0.1"
  s.summary      = "TMFXLog Summary"
  s.description  = <<-DESC
                      TMFXLog for iOS
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFXLog"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFXLog/1.0.1/TMFXLog.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"
  s.libraries    = "c++"

  s.vendored_libraries    = "Libraries/libTMFXLog.a"
  
  s.dependency "TMFShark"
  s.dependency "TMFInstruction"
  s.dependency "Mars", "~> 1.2.3"
  s.dependency "TMFUploader"

end
  
