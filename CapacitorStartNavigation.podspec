
  Pod::Spec.new do |s|
    s.name = 'CapacitorStartNavigation'
    s.version = '7.0.5'
    s.summary = 'Starts navigation in the native maps application'
    s.license = 'MIT'
    s.homepage = 'https://github.com/brickedsolutions/capacitor-start-navigation'
    s.author = 'Ashley Medway'
    s.source = { :git => 'https://github.com/brickedsolutions/capacitor-start-navigation', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '14.0'
    s.dependency 'Capacitor'
  end
