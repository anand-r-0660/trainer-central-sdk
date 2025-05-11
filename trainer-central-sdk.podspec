Pod::Spec.new do |s|
  s.name             = 'trainer-central-sdk'
  s.version          = '1.0.3' # or your latest tag
  s.summary          = 'Trainer Central React Native SDK'
  s.description      = <<-DESC
A React Native SDK for Trainer Central integration.
                       DESC
  s.homepage         = 'https://github.com/anand-r-0660/trainer-central-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/anand-r-0660/trainer-central-sdk.git', :tag => s.version }
  s.platform         = :ios, '10.0'
  s.source_files     = 'ios/TrainerCentralSDK/*.{h,m}'
  
  # Specify exact versions for React dependencies
  s.dependency       'React-Core', '0.73.4'
  s.dependency       'React', '0.73.4'
end
