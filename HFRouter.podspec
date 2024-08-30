#
# Be sure to run `pod lib lint HFRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFRouter'
  s.version          = '0.1.0'
  s.summary          = '路由'
  s.description      = <<-DESC
  中间间路由组件
                       DESC

  s.homepage         = 'https://github.com/Components-iOS/HFRouter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuhongfei' => '13718045729@163.com' }
  s.source           = { :git => 'https://github.com/Components-iOS/HFRouter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  
  s.subspec 'CTMediator' do |c|
      c.source_files = 'HFRouter/Classes/CTMediator/**/*'
  end
  
  s.subspec 'MGJRouter' do |m|
      m.source_files = 'HFRouter/Classes/MGJRouter/**/*'
  end
end
