Pod::Spec.new do |s|
  s.name = 'SDWebImage'
  s.version = '5.0.2'

  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.license = 'MIT'
  s.summary = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/SDWebImage/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/SDWebImage/5.0.2/SDWebImage.zip' }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.requires_arc = true
  s.framework = 'ImageIO'
  s.module_map = 'WebImage/SDWebImage.modulemap'
  s.source_files = 'Headers/*.h'
  s.public_header_files = 'Headers/*.h'
  
  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.source_files = 'SDWebImage/*.{h,m}', 'WebImage/SDWebImage.h', 'SDWebImage/Private/*.{h,m}'
    core.exclude_files = 'SDWebImage/MapKit/*.{h,m}'
    core.private_header_files = 'SDWebImage/Private/*.h'
    core.prefix_header_contents = '#import "SDInternalMacros.h"'
  end

  s.subspec 'MapKit' do |mk|
    mk.osx.deployment_target = '10.10'
    mk.ios.deployment_target = '8.0'
    mk.tvos.deployment_target = '9.2'
    mk.source_files = 'SDWebImage/MapKit/*.{h,m}'
    mk.framework = 'MapKit'
    mk.dependency 'SDWebImage/Core'
  end
  
  s.vendored_libraries = 'Libraries/libSDWebImage.a'
  
end
