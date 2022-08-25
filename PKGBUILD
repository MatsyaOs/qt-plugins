
# Maintainer: Your Name <admin@matsyos.ml>
pkgname=qt-plugins
pkgver=1
pkgrel=1
pkgdesc="qt-plugins of Matsya Ui."
arch=('x86_64')
url="https://github.com/MatsyaOs/qt-plugins"
license=('GPL')
groups=('Matsya')
makedepends=('gcc' 'extra-cmake-modules' 'qt5-base' 'qt5-tools' 'qt5-x11extras' 'libqtxdg' 'libdbusmenu-qt5' 'libxcb')
depends=( 'kwindowsystem'  'libdbusmenu-qt5'  'libqtxdg'  'qt5-quickcontrols2')
source=('git'+'https://github.com/MatsyaOs/qt-plugins')
md5sums=('SKIP')


build() {

	cd "$srcdir"/qt-plugins/

  cmake -DCMAKE_INSTALL_PREFIX=/usr .
  make
}

package() {
  cd qt-plugins
  DESTDIR="$pkgdir" make install
}
