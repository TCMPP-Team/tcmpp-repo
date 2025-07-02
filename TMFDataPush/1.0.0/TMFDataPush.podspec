Pod::Spec.new do |s|

  s.name         = "TMFDataPush"
  s.version      = "1.0.0"
  s.summary      = "TMFDataPush"
  s.description  = <<-DESC
                      TMFDataPush - 云数据透传
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFDataPush"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFDataPush/1.0.0/TMFDataPush.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFDataPush.a"
  
  s.dependency "TMFInstruction"

end
  
