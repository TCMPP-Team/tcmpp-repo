Pod::Spec.new do |s|
  s.name         = "TCMPPExtContact"
  s.version      = "1.5.6"
  s.summary      = "TMF miniapp Contact module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtContact"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtContact/1.5.6/TCMPPExtContact.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  s.vendored_libraries    = "Libraries/libTCMPPExtContact.a"
end
