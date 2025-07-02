Pod::Spec.new do |s|
  
  s.name         = "TMFCodeDetector"
  s.version      = "1.4.0"
  s.summary      = "二维码扫描组件"
  s.description  = <<-DESC
                    TMFCodeDetector - 二维码扫描组件
                    DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFCodeDetector"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFCodeDetector/1.4.0/TMFCodeDetector.zip' }
  s.source_files = "TMFCodeDetector/TMFCodeDetector.h", "Headers/*.h"
  s.public_header_files  = "TMFCodeDetector/TMFCodeDetector.h", "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation", "UIKit"
  s.libraries    = "iconv", "c++"

  s.resources    = "Models/tmf_cd_detect_model.bin", "Models/tmf_cd_detect_model.param", "Models/tmf_cd_srnet.bin", "Models/tmf_cd_srnet.param"
  
  
  s.subspec "Core" do |ss|
    ss.source_files          = "TMFCodeDetector/**/*.{h,m,mm}"
    ss.public_header_files   = "TMFCodeDetector/*.h"
  end
  
  s.vendored_libraries    = "Libraries/libTMFCodeDetector.a"


    
end
