#
# Be sure to run `pod lib lint Leanplum-iOS-LocationAndBeacons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-LocationAndBeacons-source'
  s.version = '2.0.6'
  s.summary = 'Supplementary Leanplum pod to provide geofencing support.'
  s.description = 'Use LeanplumLocationAndBeacons instead if you also want support for iBeacons.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source = { :git => 'https://github.com/Leanplum/Leanplum-iOS-LocationAndBeacons-Internal.git', :tag => s.version.to_s}
  s.source_files = 'Leanplum-iOS-Location/Classes/**/*'
  s.xcconfig = { 'BITCODE_GENERATION_MODE' => 'bitcode' }
  s.frameworks = 'CoreLocation'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.module_name = 'LeanplumLocationAndBeacons'
  s.dependency 'Leanplum-iOS-SDK-source'
end
