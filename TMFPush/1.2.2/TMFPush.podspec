Pod::Spec.new do |s|

  s.name         = "TMFPush"
  s.version      = "1.2.2"
  s.summary      = "TMFPush Summary"
  s.description  = <<-DESC
                      TMFPush for iOS
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFPush"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFPush/1.2.2/TMFPush.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit", "UserNotifications"
  s.libraries    = "c++"

  s.vendored_libraries    = "Libraries/libTMFPush.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "TMFProfile"

end
  
