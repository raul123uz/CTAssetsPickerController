#
# Be sure to run `pod lib lint CTAssetsPickerController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'CTAssetsPickerController'
  s.version               = '3.4.0'
  s.summary               = '[Fix ImageResouce]iOS control that allows picking multiple photos and videos from user\'s photo library.'
  s.description           = <<-DESC
                              Fork from https://github.com/chiunam/CTAssetsPickerController
                               CTAssetsPickerController is an iOS controller that allows picking
                               multiple photos and videos from user's photo library.
                               The usage and look-and-feel just similar to UIImagePickerController.
                               It uses **ARC** and **Photos** frameworks.
                               DESC

  s.homepage              = 'https://git.oschina.net/qcrm/ctassetspickercontroller'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'iFallen' => 'hulj1204@yahoo.com' }
  s.source                = { :git => 'https://git.oschina.net/qcrm/ctassetspickercontroller.git', :tag => s.version.to_s }
  s.platform              = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.source_files          = 'CTAssetsPickerController/**/*.{h,m}'
  s.resource              = 'CTAssetsPickerController/CTAssetsPickerController.bundle'
  s.public_header_files   = 'CTAssetsPickerController/*.h'
  s.ios.frameworks        = 'Photos'
  s.requires_arc          = true
  s.dependency            'PureLayout', '~> 3.0.0'
end
