Pod::Spec.new do |s|
  
  s.name         = "TMFProfile"
  s.version      = "2.0.0"
  s.summary      = "Profile SDK"
  s.homepage     = "https://git.code.oa.com/groot-components/TMFProfile"
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2019 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.ios.deployment_target = "9.0"

  s.authors       = "Tencent"  
  s.source        = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TMFProfile/2.0.0/TMFProfile_2.0.0.xcframework.zip' }

  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.vendored_frameworks   = "TMFProfile.xcframework"
  
  s.dependency "TMFShark", '>=4.0.0'
  s.dependency "MQQComponents", '>=2.0.0'
end
