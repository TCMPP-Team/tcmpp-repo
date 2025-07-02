Pod::Spec.new do |s|
  s.name               = 'Lame'
  s.version            = '3.100'
  s.summary            = 'LAME is an educational tool to be used for learning about MP3 encoding. The goal of the LAME project is to improve the psycho acoustics, quality and speed of MP3 encoding.'
  s.homepage           = 'https://sourceforge.net/projects/lame/'
  s.authors            =  { "sourceforge" => "sourceforge" }
  s.license            = 'GNU Library or Lesser General Public License version 2.0 (LGPLv2), GNU General Public License version 2.0 (GPLv2)'
  s.source             = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/Lame/3.100/Lame.zip' }
  
  s.vendored_frameworks = 'Lame.xcframework'
  s.public_header_files = 'Lame.xcframework/Headers/*.h'

  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.10'

  s.libraries          = 'stdc++'
end
