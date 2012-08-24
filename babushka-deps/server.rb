dep 'aichallenge-server' do
    requires \
        'apache2.managed',
        'php5.managed',
        'php5-mysql.managed',
        'memcached.managed',
        'php5-memcached.managed',
        'php5-curl.managed',
        'zip.managed',
        'nodejs.managed',
        'cvs.managed',
        'openjdk-7-jdk.managed',
        'ant.managed',
        'icedtea-plugin.managed',
        'setuptools.managed',
        'pip.managed',
        'dvipng.managed',
        'texlive-latex-base.managed',
        'python-markdown.managed',
        'python-pygments.managed'
end

dep 'ant.managed' do
    installs 'ant'
end

dep 'apache2.managed' do
    installs 'apache2'
    provides []
end

dep 'cvs.managed' do
    installs 'cvs'
end

dep 'dvipng.managed' do
    installs 'dvipng'
end

dep 'icedtea-plugin.managed' do
    installs 'icedtea-plugin'
    provides []
end

dep 'memcached.managed' do
    installs 'memcached'
    provides []
end

dep 'nodejs.managed' do
    installs 'nodejs'
    provides []
end

dep 'openjdk-7-jdk.managed' do
    installs 'openjdk-7-jdk'
    provides []
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

dep 'python-markdown.managed' do
    installs 'python-markdown'
    provides []
end

dep 'python-pygments.managed' do
    installs 'python-pygments'
    provides []
end

dep 'setuptools.managed' do
    installs 'python-setuptools'
    provides ['easy_install']
end

dep 'texlive-latex-base.managed' do
    installs 'texlive-latex-base'
    provides ['latex']
end

dep 'zip.managed' do
    installs 'zip'
end

