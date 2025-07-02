Pod::Spec.new do |s|

  s.name         = "APOpenSDK"
  s.version      = "1.1.0"
  s.summary      = "APOpenSDK Summary"
  s.description  = <<-DESC
                      APOpenSDK for iOS
                      DESC
  s.homepage     = "https://github.com/poholo/APOpenSdk"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "littleplayer" => "mailjiancheng@163.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/APOpenSDK/1.1.0/APOpenSDK.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

  s.vendored_libraries   = "Libraries/libAPOpenSDK.a"

end
