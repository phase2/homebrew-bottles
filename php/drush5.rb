require 'formula'

class Drush5 < Formula
  homepage 'http://drupal.org/project/drush'
  url 'http://ftp.drupal.org/files/projects/drush-7.x-5.0.tar.gz'
  md5 '5ef98e81b088274b4ad3923823a1858d'
  head 'git://git.drupal.org/project/drush.git'

  def install
    prefix.install Dir['*'] # No lib folder, so this is OK for now.
    bin.install_symlink prefix+'drush'
  end
end
