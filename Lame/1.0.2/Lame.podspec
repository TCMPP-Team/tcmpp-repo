Pod::Spec.new do |s|
  s.name               = 'Lame'
  s.version            = '1.0.2'
  s.summary            = '处理音视频的Lame'
  s.homepage           = 'https://sourceforge.net/projects/lame/'
  s.authors            =  { "sourceforge" => "sourceforge" }
  s.license            = 'GNU Library or Lesser General Public License version 2.0 (LGPLv2), GNU General Public License version 2.0 (GPLv2)'
  s.source             = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/Lame/1.0.2/Lame.zip' }
  
  s.source_files       = 'Lame/**/*.{h,c}'
  s.public_header_files = 'Lame/header/lame.h'
  s.prefix_header_file    = 'Lame/LAME_Prefix.pch'

  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.10'

  s.libraries          = 'stdc++'
end
