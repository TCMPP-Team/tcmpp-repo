Pod::Spec.new do |s|

  s.name         = "TMFRouter"
  s.version      = "1.0.0"
  s.summary      = "TMFRouter"

  s.description  = <<-DESC
                         TMFURLRouter - 页面路由组件
                   DESC

  s.homepage     = "https://github.com/Tencent/MMKV"
  s.license      = { :type => "", :file => "LICENSE" }
  s.author       = { "gavinjwxu" => "gavinjwxu@tencent.com" }

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFRouter/1.0.0/TMFRouter.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  
  s.vendored_libraries     = "Libraries/libTMFRouter.a"

  s.frameworks   = 'Foundation', 'UIKit'
  s.dependency "MQQComponents", "~> 1.3.1"

end
