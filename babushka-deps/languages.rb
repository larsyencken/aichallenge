dep 'golang.lang' do
    requires 'golang.managed'
end

dep 'python.lang' do
    requires \
        'python.managed',
        'python-scipy.managed',
        'python-numpy.managed'
end

dep 'd.lang' do
    requires 'ldc.managed'
end

dep 'coffeescript.lang' do
    requires 'coffeescript.managed'
end

dep 'java.lang' do
    requires 'openjdk-7-jdk'
end

dep 'scala.lang' do
    requires 'scala.managed'
end

dep 'groovy.lang' do
    requires 'groovy.managed'
end

dep 'clojure.lang' do
    requires 'clojure.managed'
end

dep 'pypy.lang' do
    requires 'pypy.managed'
end

dep 'nodejs.lang' do
    requires 'nodejs.managed'
end

dep 'racket.lang' do
    requires 'racket.managed'
end

dep 'ruby.lang' do
    requires 'ruby.managed'
end
