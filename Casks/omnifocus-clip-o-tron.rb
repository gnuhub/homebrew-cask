class OmnifocusClipOTron < Cask
  version '1.0'
  sha256 '904e808ca65d1f2db4c1356255200ec73364ff7f23528fd4ff857edead39a312'

  url "http://www.omnigroup.com/ftp/pub/software/MacOSX/10.9/OmniFocus-Clip-o-Tron-Installer-#{version}.dmg"
  homepage 'http://support.omnigroup.com/omnifocus-clip-o-tron'

  app 'OmniFocus Clip-o-Tron.app'

  caveats do
    manual_installer 'OmniFocus Clip-o-Tron.app'
  end
end