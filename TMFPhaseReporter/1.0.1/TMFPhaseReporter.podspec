
Pod::Spec.new do |s|
  
  s.name         = "TMFPhaseReporter"
  s.version      = "1.0.1"
  s.summary      = "Phase Reporter 阶段上报组件"
  s.description  = <<-DESC
                      TMFPhaseReporter - Phase Reporter 阶段上报组件
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFPhaseReporter"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "9.0"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFPhaseReporter/1.0.1/TMFPhaseReporter.zip' }
  
  s.source_files  = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation"
  s.vendored_libraries    = "Libraries/libTMFPhaseReporter.a"
  
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "Tars"

end
