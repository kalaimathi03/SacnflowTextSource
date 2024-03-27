Pod::Spec.new do |spec|
  spec.name             = 'ScanflowText'
  spec.version          = '1.0.9'
  spec.summary          = 'A brief description of ScanflowText.'
  spec.description      = <<-DESC
                          A longer description of ScanflowText in Markdown format.
                          DESC
  spec.homepage         = 'https://www.scanflow.ai'
  #spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'kalaimathi03' => 'kalaimathi.k@optisolbusiness.com' }
  spec.source           = { :git => 'https://github.com/kalaimathi03/SacnflowTextSource.git', :tag => "1.0.9" }
  spec.vendored_frameworks = 'ScanflowCore.framework','ScanflowText.framework'
  
  spec.swift_version    = '5.0'

  spec.platform     = :ios, '12.0'
  #spec.dependency 'AppCenter', '~> 5.0.4'

  #spec.source_files = 'ScanflowBarcode/**/*.swift' # Adjust this path to match your source files

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } # Custom build settings for your Pod target

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } # Custom build settings for user's target

  # Add any dependencies required by your framework
  # spec.dependency 'DependencyName', '~> x.x.x'

  spec.frameworks = 'UIKit'

  # Add any additional settings or configurations as needed

end