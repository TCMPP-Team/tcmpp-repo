Pod::Spec.new do |s|
  
  s.name         = "TMFHybrid"
  s.version      = "1.0.2"
  s.summary      = "TMFHybrid"
  s.description  = <<-DESC
                      TMFHybrid
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFHybrid"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFHybrid/1.0.2/TMFHybrid.zip' }
  
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  s.frameworks   = "Foundation", "UIKit"
  s.vendored_libraries    = "Libraries/libTMFHybrid.a"
  s.resources    = "TMFHybrid/*.bundle"
  s.dependency "TMFJSBridge"
  s.dependency "TMFWebOffline"
  s.dependency "MQQComponents"
  s.dependency "TMFPhaseReporter"
  s.dependency "TMFProfile"
end
