Pod::Spec.new do |s|
   
   s.name         = "TMFShark"
   s.version      = "4.0.0"
   s.summary      = "TMFShark"
   s.homepage     = "https://git.code.oa.com/wspd_ep-iOS/TMFShark"
   s.license      = { :type => 'Proprietary',
                    :text => <<-LICENSE
                      copyright 2019 tencent Ltd. All rights reserved.
                      LICENSE
                      }
   s.author       = { "kloudzliang" => "kloudzliang@tencent.com" }
   
   s.ios.deployment_target = "9.0"
   
   s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TMFShark/4.0.0/TMFShark_4.0.0.xcframework.zip' }
   
   s.frameworks = "Foundation"
   s.libraries = "z.1.2.5", "c++"
   
   s.vendored_frameworks   = "TMFShark.xcframework"
   
   s.dependency "Tars"
   s.dependency "CocoaAsyncSocket"
   s.dependency 'MQQComponents', '>=2.0.0'

 end