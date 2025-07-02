Pod::Spec.new do |s|
  
  s.name         = "TMFLocation"
  s.version      = "1.1.2"
  s.summary      = "TMF location"
  s.description  = <<-DESC
                    TMFLocation - TMF location
                    DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFLocation"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
    
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFLocation/1.1.2/TMFLocation.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation", "UIKit", "CoreLocation"
  s.libraries    = "c", "c++"
 
  s.vendored_libraries    = "Libraries/libTMFLocation.a"
  
  s.dependency "MQQComponents", "~> 1.3.3"
    
end
    
