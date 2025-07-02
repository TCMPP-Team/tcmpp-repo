Pod::Spec.new do |s|

  s.name         = "TMFOCRSDK"
  s.version      = "1.1.1"
  s.summary      = "TMFOCRSDK Summary"
  s.description  = <<-DESC
                      TMFOCRSDK for iOS
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFOCRSDK"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFOCRSDK/1.1.1/TMFOCRSDK.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.resources    = "TMFOCRModel2019.yml.gz"

  s.frameworks   = "Foundation", "UIKit", "SystemConfiguration"
  s.libraries    = "c++"

  s.vendored_frameworks   = "TMFOCRSDK.framework", "opencv2.framework"
  
  s.dependency "TMFShark", "~> 3.1"

end
