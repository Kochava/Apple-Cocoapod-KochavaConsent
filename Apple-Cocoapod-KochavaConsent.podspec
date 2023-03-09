#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaConsent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaConsent'
    s.version          = '7.0.0'
    s.summary          = 'The KochavaConsent module of the Kochava SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaConsent module provides consent management.  This includes support for GDPR, CCPA, and other consumer privacy laws.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaConsent.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaConsent/Classes/**/*'

#   s.resources = ['Apple-Cocoapod-KochavaConsent/Assets/**/*.{xib}']
#   s.resource_bundles = {
#      'Apple-Cocoapod-KochavaConsent' => ['Apple-Cocoapod-KochavaConsent/Assets/*.xib']
#   }

#   s.public_header_files = 'Apple-Cocoapod-KochavaConsent/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit'
    s.osx.frameworks   = 'Foundation', 'AppKit'
    s.tvos.frameworks   = 'Foundation', 'UIKit'
    s.watchos.frameworks   = 'Foundation', 'UIKit'
    s.dependency 'Apple-Cocoapod-KochavaUI', '~> 7.0.0'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaConsent/Frameworks/KochavaConsent.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaConsent/Frameworks/KochavaConsent.xcframework'

    s.swift_versions = '5.0'
  
end
