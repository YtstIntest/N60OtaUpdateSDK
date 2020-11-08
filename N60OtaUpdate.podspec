Pod::Spec.new do |s|

#名称
s.name         = 'N60OtaUpdate'

#版本号
s.version      = '1.2.5'

#许可证
s.license      = { :type => 'MIT' } 

#项目主页地址 
s.homepage     = 'https://github.com/YtstIntest/N60OtaUpdateSDK.git'    

#作者
s.authors      = { 'xialiang' => '847195121@qq.com' }

#简介
s.summary      = '基于swift车机OTA升级SDK.'  

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source       = { :git => 'https://github.com/YtstIntest/N60OtaUpdateSDK.git', :tag => s.version }

#支持最小系统版本
s.platform     = :ios, '8.0'
s.swift_version = '5.0'

#需要包含的源文件 
s.source_files = 'N60OtaUpdate.framework/Headers/*.{h}'

#你的SDK路径
s.vendored_frameworks = 'N60OtaUpdate.framework'

#SDK头文件路径
s.public_header_files = 'N60OtaUpdate.framework/Headers/N60OtaUpdate.h'

#依赖库
#s.dependency  'Moya','~>13.0.1'
#s.dependency  'HandyJSON','~>5.0.1'

s.dependency 'Moya'
s.dependency 'HandyJSON'
s.dependency 'Alamofire'


#依赖库
s.frameworks   = 'UIKit','Foundation'

end