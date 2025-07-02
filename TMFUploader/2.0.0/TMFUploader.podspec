Pod::Spec.new do |s|

  s.name         = "TMFUploader"
  s.version      = "2.0.0"
  s.summary      = "TMFUploader"
  s.homepage     = "https://git.code.oa.com/groot-components/TMFUploader"
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }

  s.ios.deployment_target = "9.0"

  s.authors      = "Tencent"  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TMFUploader/2.0.0/TMFUploader_2.0.0.xcframework.zip' }
  s.requires_arc = true
  
  s.frameworks   = "Foundation", "UIKit", "WebKit"
  s.libraries    = "c++"

  s.vendored_frameworks   = "TMFUploader.xcframework"
  
  s.dependency "TMFShark", '>=4.0.0'
  s.dependency "MQQComponents", '>=2.0.0'
end
  
