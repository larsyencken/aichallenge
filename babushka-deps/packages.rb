dep 'ant.managed' do
    installs 'ant'
end

dep 'apache2.managed' do
    installs 'apache2'
    provides []
end

dep 'build-essential.managed' do
    installs 'build-essential'
    provides []
end

dep 'clojure.managed' do
    installs 'clojure'
end

dep 'coffeescript.managed' do
    installs 'coffeescript'
    provides ['coffee']
end

dep 'cron.managed' do
    installs 'cron'
end

dep 'cvs.managed' do
    installs 'cvs'
end

dep 'dvipng.managed' do
    installs 'dvipng'
end

dep 'git.managed' do
    installs 'git'
end

dep 'golang.managed' do
    installs 'golang'
    provides ['go']
end

dep 'groovy.managed' do
    installs 'groovy'
end

dep 'icedtea-plugin.managed' do
    installs 'icedtea-plugin'
    provides []
end

dep 'ldc.managed' do
    installs 'ldc'
end

dep 'make.managed' do
    installs 'make'
end

dep 'memcached.managed' do
    installs 'memcached'
    provides []
end

dep 'nodejs.managed' do
    installs 'nodejs'
    provides ['node']
end

dep 'mysql-server.managed' do
    installs 'mysql-server'
    provides ['mysqld']
end

dep 'nodejs.managed' do
    installs 'nodejs'
    provides []
end

dep 'openjdk-7-jdk.managed' do
    installs 'openjdk-7-jdk'
    provides ['javac']
end

dep 'openjdk-6-jdk.managed' do
    installs 'openjdk-6-jdk'
    provides ['javac']
end

dep 'openssh-server.managed' do
    installs 'openssh-server'
    provides ['sshd']
end

dep 'php5.managed' do
    installs 'php5'
    provides []
end

dep 'php5-curl.managed' do
    installs 'php5-curl'
    provides []
end

dep 'php5-memcached.managed' do
    installs 'php5-memcached'
    provides []
end

dep 'php5-mysql.managed' do
    installs 'php5-mysql'
    provides []
end

dep 'pip.managed' do
    installs 'python-pip'
end

dep 'python.managed' do
    installs 'python'
end

dep 'pypy.managed' do
    installs 'pypy'
end

dep 'python-markdown.managed' do
    installs 'python-markdown'
    provides []
end

dep 'python-mysqldb.managed' do
    installs 'python-mysqldb'
    provides []
end

dep 'python-numpy.managed' do
    installs 'python-numpy'
    provides []
end

dep 'python-pygments.managed' do
    installs 'python-pygments'
    provides []
end

dep 'python-scipy.managed' do
    installs 'python-scipy'
    provides []
end

dep 'racket.managed' do
    installs 'racket'
end

dep 'ruby.managed' do
    installs 'ruby'
end

dep 'scala.managed' do
    installs 'scala'
end

dep 'setuptools.managed' do
    installs 'python-setuptools'
    provides ['easy_install']
end

dep 'texlive-latex-base.managed' do
    installs 'texlive-latex-base'
    provides ['latex']
end

dep 'unzip.managed' do
    installs 'unzip'
end

dep 'zip.managed' do
    installs 'zip'
end

