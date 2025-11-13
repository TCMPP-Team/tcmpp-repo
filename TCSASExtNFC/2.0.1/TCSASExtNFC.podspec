Pod::Spec.new do |s|
  s.name         = "TCSASExtNFC"
  s.version      = "2.0.1"
  s.summary      = "TCSAS extNFC module."
  s.description  = <<-DESC
                    TCSAS NFC extension module for iOS.
                    Provides NFC functionality based on CoreNFC framework.
                   DESC
  s.license      = { :type => 'Proprietary',
                   :text => <<-LICENSE
                     copyright 2025 tencent Ltd. All rights reserved.
                     LICENSE
                    }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TCSASExtNFC"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCSASExtNFC/2.0.1/TCSASExtNFC_2.0.1.xcframework.zip' }
  s.ios.deployment_target = "13.0"
  s.source_files = "TCSASExtNFC/Classes/**/*"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'
  
  s.frameworks = 'CoreNFC'
  
  s.pod_target_xcconfig = {
    'CLANG_ENABLE_MODULES' => 'YES',
    'DEFINES_MODULE' => 'YES',
    'IPHONEOS_DEPLOYMENT_TARGET' => '13.0'
  }
  
  s.user_target_xcconfig = {
    'IPHONEOS_DEPLOYMENT_TARGET' => '13.0'
  }
  s.vendored_frameworks   = "TCSASExtNFC.xcframework"

end
