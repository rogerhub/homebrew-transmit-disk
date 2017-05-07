cask 'transmit-disk' do
  version '4.4.12'
  sha256 '3a4e3515450e597fc7f0d75f0d53df215bea3b6d9615c0a960f471b1185602ef'

  url 'https://download.panic.com/transmit/Transmit%20Disk%20#{version}.pkg.zip'
  name 'Transmit Disk'
  homepage 'https://panic.com/transmit/'

  appcast 'https://panic.com/transmit/releasenotes.html',
          checkpoint 6f0d5a3d469d4a444f181e477c39f0cd47aa79a8f1f4074ac1bc5a4cf294cf1e

  pkg 'Transmit Disk #{version}.pkg'
end
