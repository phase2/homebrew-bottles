require 'formula'

class Drush5 < Formula
  homepage 'http://drupal.org/project/drush'
  url 'http://ftp.drupal.org/files/projects/drush-7.x-5.0-rc4.tar.gz'
  md5 'f1ecf4a0ae20b8dd28dd3e78033c5c6f'
  head 'git://git.drupal.org/project/drush.git'

  def install
    prefix.install Dir['*'] # No lib folder, so this is OK for now.
    bin.install_symlink prefix+'drush'
  end
end
