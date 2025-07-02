Pod::Spec.new do |s|

  s.name         = "DTShareKit"
  s.version      = "3.0.0"
  s.summary      = "DTShareKit Summary"
  s.description  = <<-DESC
                        DTShareKit for iOS
                      DESC
  s.homepage     = "https://ding-doc.oss-cn-beijing.aliyuncs.com/share/DTShareKit.zip"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "dingtalk"

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/DTShareKit/3.0.0/DTShareKit.zip' }
  
  s.frameworks   = "Foundation", "UIKit"
  s.requires_arc = true

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
  s.vendored_frameworks   = "DTShareKit.framework"

end
  
