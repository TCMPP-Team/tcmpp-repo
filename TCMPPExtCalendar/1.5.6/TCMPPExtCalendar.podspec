Pod::Spec.new do |s|
  s.name         = "TCMPPExtCalendar"
  s.version      = "1.5.6"
  s.summary      = "TMF miniapp Calendar module."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "stonelshi" => "stonelshi@tencent.com" }
  s.homepage     = "https://git.code.oa.com/groot-components/TMFMiniAppExtCalendar"
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtCalendar/1.5.6/TCMPPExtCalendar.zip' }
  s.ios.deployment_target = "9.0"
  s.requires_arc = true
  s.dependency 'TCMPPSDK'

  #s.prefix_header_file = 'TMFAppletCalendar.pch'

  s.vendored_libraries    = "Libraries/libTCMPPExtCalendar.a"
end
