Pod::Spec.new do |s|
    s.name             = 'ForkedWeScan'
    s.version          = '3.0.0'
    s.summary          = 'Document Scanning Made Easy for iOS'

    s.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

    s.homepage         = 'https://github.com/endlessloop-pt/WeScan'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'dpereira97' => '-' }
    s.source           = { :git => 'https://github.com/endlessloop-pt/WeScan.git', :tag => '3.0.0' }

    s.platforms = { 'ios' => '10.0' }
    s.swift_versions = '5.0'
    s.source_files = 'Sources/WeScan/**/*.{h,m,swift}'
    s.resources = 'Sources/WeScan/**/*.{strings,png}'
    s.swift_version = '5.0'

  end