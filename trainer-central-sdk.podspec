Pod::Spec.new do |s|
  s.name             = 'trainer-central-sdk'
  s.version          = '1.0.9'
  s.summary          = 'Trainer Central React Native SDK'
  s.description      = <<-DESC
A React Native SDK for Trainer Central integration.
  DESC
  s.homepage         = 'https://github.com/anand-r-0660/trainer-central-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/anand-r-0660/trainer-central-sdk.git', :tag => s.version }
  s.platform         = :ios, '15.0'
  s.source_files     = 'ios/TrainerCentralSDK/*.{h,m,swift}'
  s.swift_version    = '5.0'

  # React Native dependencies (RN 0.72.6)
  s.dependency 'React-Core', '0.72.6'
  s.dependency 'React-RCTActionSheet', '0.72.6'
  s.dependency 'React-RCTAnimation', '0.72.6'
  s.dependency 'React-RCTBlob', '0.72.6'
  s.dependency 'React-RCTImage', '0.72.6'
  s.dependency 'React-RCTLinking', '0.72.6'
  s.dependency 'React-RCTNetwork', '0.72.6'
  s.dependency 'React-RCTSettings', '0.72.6'
  s.dependency 'React-RCTText', '0.72.6'
  s.dependency 'React-RCTVibration', '0.72.6'

  # Correct header path search
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/Headers/Public/**"'
  }
end
