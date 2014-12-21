# Public: Install iStatMenus.app to /Applications.
#
# Examples
#
#   include istatmenus
class istatmenus {
  package { 'iStat Menus':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus5.03.zip',
  }
}
