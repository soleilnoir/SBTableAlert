Pod::Spec.new do |s|
  s.name         =  'SBTableAlert'
  s.version      =  '0.0.1'
  s.platform     =  :ios
  s.license      =  'Simon Blommegard'
  s.summary      =  'A great looking UIAlertView with an UITableView inside.'
  s.homepage     =  'https://github.com/soleilnoir/SBTableAlert'
  s.author       =  'Simon Blommegard'
  s.source       =  { :git => 'https://github.com/soleilnoir/SBTableAlert.git', :tag => '0.0.1' }
  s.source_files =  '*.{h,m}'
  s.header_dir   =  'FacebookSDK'
  s.framework 	 =  'UIKit'
end
