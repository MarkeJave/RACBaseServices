Pod::Spec.new do |s|
    s.name = 'RACBaseServices'
    s.version = '1.0.0'
    s.summary = 'A short description of RACBaseServices.'
    s.description = <<-DESC
    A longer description of RACBaseServices in Markdown format.
    * Think: Why did you write this? What is the focus? What does it do?
    * CocoaPods will be using this to generate tags, and improve search results.
    * Try to keep it short, snappy and to the point.
    * Finally, don't worry about the indent, CocoaPods strips it!
    DESC
    s.homepage = 'https://github.com/MarkeJave/RACBaseServices'
    s.license = 'MIT'
    s.author = { 'MarkeJave' => '308865427@qq.com' }
    s.source = { :git => 'https://github.com/MarkeJave/RACBaseServices.git', :tag => s.version.to_s }
    s.source_files = 'RACBaseServices/Services/*.{h,m}','RACBaseServices/ViewModel/*.{h,m}','RACBaseServices/Views/**/*.{h,m}','RACBaseServices/RACBaseServices.h'
    s.requires_arc = true
    s.frameworks ='Foundation','UIKit'
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.dependency 'ReactiveCocoa', '~> 4.2.1'
    s.private_header_files = 'RACBaseServices/Private/*.{h,m}'
end
