Pod::Spec.new do |s|

  s.name         = "TMFDistribution"
  s.version      = "1.0.4"
  s.summary      = "TMF 发布管理"
  s.description  = <<-DESC
                      TMFDistribution - TMF 发布 更新 管理
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFDistribution"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFDistribution/1.0.4/TMFDistribution.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

  s.vendored_libraries    = "Libraries/libTMFDistribution.a"
  s.resources    = "TMFDistribution/*.bundle"
  s.dependency "TMFInstruction"
  s.dependency "Tars"

end
  
