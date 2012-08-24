dep 'aichallenge-manager' do
    requires \
        'mysql-server.managed',
        'python-mysqldb.managed',
        'openssh-server.managed',
        'make.managed',
        'git.managed',
        'cron.managed',
        'unzip.managed',
        'build-environment'
end

dep 'aichallenge-website' do
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

dep 'aichallenge-languages' do
    requires \
        'groovy.lang',
        'clojure.lang',
        'scala.lang',
        'python.lang',
        'ruby.lang',
        'golang.lang',
        'coffeescript.lang',
        'nodejs.lang',
        'racket.lang'
end
