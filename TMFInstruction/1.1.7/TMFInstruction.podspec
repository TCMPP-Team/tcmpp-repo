Pod::Spec.new do |s|

  s.name         = "TMFInstruction"
  s.version      = "1.1.7"
  s.summary      = "TMFInstruction"
  s.description  = <<-DESC
                      TMFInstruction - 云指令组件 兼具指令下发 上报等能力
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFInstruction"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFInstruction/1.1.7/TMFInstruction.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFInstruction.a"
  
  s.dependency "TMFShark"
end
