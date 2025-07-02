Pod::Spec.new do |s|
  
  s.name         = "TMFChrist"
  s.version      = "1.1.3"
  s.summary      = "TMFChrist"
  s.description  = <<-DESC
                      TMFChrist - 热修复组件
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFChrist"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFChrist/1.1.3/TMFChrist.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation"
  
  
  s.vendored_libraries    = "Libraries/libTMFChrist.a"
  
  s.dependency "MQQComponents"
  s.dependency "SSZipArchive"
  s.dependency "TMFInstruction"
    
end
