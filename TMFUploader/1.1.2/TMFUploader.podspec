Pod::Spec.new do |s|

  s.name         = "TMFUploader"
  s.version      = "1.1.2"
  s.summary      = "TMFUploader"
  s.description  = <<-DESC
                      TMFUploader for iOS
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFUploader"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFUploader/1.1.2/TMFUploader.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  
  s.frameworks   = "Foundation", "UIKit", "WebKit"
  s.libraries    = "c++"

  s.vendored_libraries    = "Libraries/libTMFUploader.a"
  
  s.dependency "TMFShark"

end
  
