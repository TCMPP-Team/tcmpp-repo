Pod::Spec.new do |s|
    s.name         = 'MJRefresh'
    s.version      = '3.1.15'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/CoderMJLee/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/MJRefresh/3.1.15/MJRefresh_3.1.15.zip' }
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.exclude_files = 'MJRefresh/include/**'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
